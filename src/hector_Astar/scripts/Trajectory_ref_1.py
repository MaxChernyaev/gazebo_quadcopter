#!/usr/bin/env python

import numpy
import roslib
import sys
import rospy
from std_msgs.msg import String
from std_msgs.msg import Empty      #empty message for landing
from geometry_msgs.msg import Twist #control movement
from geometry_msgs.msg import PoseStamped
from hector_uav_msgs.msg import *
import math
import scipy.io as sio
import time

from mpl_toolkits.mplot3d import Axes3D
import matplotlib.pyplot as plt

#======================================================================================================

def quadcopter_trajectory_ref_pub(dt, x_r, k, n, X):
    rospy.init_node('quad_trajectory_ref_pub', anonymous=True)
    
    # пустые массивы которые создаются чтобы в одном хранить объекты класса Publisher, а вот втором объекты класса PoseStamped   
    l_pub = []
    l_pose = []
    
    # в цикле 6 раз к вышеописанным массивам добавляются объекты классов
    for j in xrange(6):
        s_topic = '/quad'+str(j+1)+'/trajectory_ref'
        l_pub.append(rospy.Publisher(s_topic, PoseStamped, queue_size=10))
        l_pose.append( PoseStamped() )    

    # quad1_trajectory_ref_pub = rospy.Publisher('/quad1/trajectory_ref', PoseStamped, queue_size=10)
    # quad2_trajectory_ref_pub = rospy.Publisher('/quad2/trajectory_ref', PoseStamped, queue_size=10)

    #переменные которые в итоге не используются но по идеи это должно быть пройденное время и выполнять дальнейшие действия не в связи с простым счетчиком в цикле,
    #а в связи с пройденным временем
    sub_clock= rospy.Time.from_sec(time.time())
    starting_time = sub_clock.to_sec()

    # rate = rospy.Rate(1/dt)
    rate = rospy.Rate(20)
    k = 550
    i = -k
    
    # в начале цикла i = -550 и каждую итерацию увеличивается на один
    # цикл будет выполняться пока не ros не завершит работу
    while not rospy.is_shutdown():
        # sim_time = rospy.Time.from_sec(time.time()).to_sec()
        # print 'Time in secs:'
        # print (sim_time - starting_time)
        # i  = int(math.floor((sim_time - starting_time)/dt))
        i += 1
        print ('i = '), i

        if i >= 0:
            ii = i
            for j in xrange(6):
                # объектам класса PoseStamped хранящимся в массиве l_pose в цикле присваиваются значения вычисленные на основе номера текущей итерации цикла и значения из считанного матлабовского файла 
                l_pose[j].pose.position.x, l_pose[j].pose.position.y, l_pose[j].pose.position.z = X[0+j*12,ii], X[1+j*12,ii], X[2+j*12,ii]+8
                # и создается публикация в соответствующем топике для каждого из квадрокоптеров                
                l_pub[j].publish(l_pose[j])   
        
        else: 
            for j in xrange(6):
                l_pose[j].pose.position.x, l_pose[j].pose.position.y, l_pose[j].pose.position.z = X[0+j*12,0], X[1+j*12,0], X[2+j*12,0]+(i+float(k))/k*8
                print (l_pose[j].pose.position.x, l_pose[j].pose.position.y, l_pose[j].pose.position.z)

                fig = plt.figure()
                ax = fig.add_subplot(111, projection='3d')
                ax.set_xlabel('X Label')
                ax.set_ylabel('Y Label')
                ax.set_zlabel('Z Label')

                ax.scatter(1, 2, 3, c='r', marker='o')

                ax.plot_wireframe(l_pose[j].pose.position.x, l_pose[j].pose.position.y, l_pose[j].pose.position.z)
 

                l_pub[j].publish(l_pose[j])   
             
        # Pose_quad1.pose.position.x, Pose_quad1.pose.position.y, Pose_quad1.pose.position.z = X[0,i], X[1,i], X[2,i]+8
        # quad1_trajectory_ref_pub.publish(Pose_quad1)
        rate.sleep()
    #Конец цикла
plt.show()
#Конец функции


#======================================================================================================


if __name__ == "__main__":
    # загрузка данных из matlab файла
    formation_change_data = sio.loadmat('/home/max/hector_quadrotor_tutorial/src/hector_Astar/scripts/Formation_change_data.mat') 
    
    # присваивание значений переменным из считанного файла    
    # из которых реально используется только X    
    x_r,k,n,X = formation_change_data['x_r'],formation_change_data['k'],formation_change_data['n'][0][0],formation_change_data['X']
    dt = 0.05
    # попытка вызова функции описанной выше, с "попыткой" обработки исключения ( если в функции произойдет ошибка то ничего не произойдет и программа будет работать дальше например если значния из матлабовского файла кончатся а работа еще не завершится)
    try:
        quadcopter_trajectory_ref_pub(dt,x_r,k,n,X)
    except rospy.ROSInterruptException:
        pass


#======================================================================================================