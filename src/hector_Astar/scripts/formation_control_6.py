#!/usr/bin/env python

import rospy
#from std_msgs.msg import String
#from sensor_msgs.msg import Range
from geometry_msgs.msg import Twist
from geometry_msgs.msg import PoseStamped

height = 0

def callback(data):
    global height
    height = data.pose.position.z
    rospy.loginfo(rospy.get_caller_id() + "callback height is  %s", height) 
  
    
def formation_control():
    global height 
    rospy.Subscriber("/quad1/ground_truth_to_tf/pose", PoseStamped, callback)
    pub = rospy.Publisher('/quad1/cmd_vel', Twist, queue_size=10)
    pubdata = Twist()
    rospy.init_node('height_control', anonymous=True)
    rate = rospy.Rate(10) # 10hz
    while not rospy.is_shutdown():
        rospy.loginfo(rospy.get_caller_id() + "Publishing Height is  %s", height) 
        pubdata.linear.x = 0.0
        pubdata.linear.y = 0.0
        pubdata.linear.z = -2*(height -1.5)
        pubdata.angular.x = 0.0
        pubdata.angular.y = 0.0
        pubdata.angular.z = 0.0
        pub.publish(pubdata)
        rate.sleep()



if __name__ == '__main__':
    try:
        formation_control()
    except rospy.ROSInterruptException:
        pass
