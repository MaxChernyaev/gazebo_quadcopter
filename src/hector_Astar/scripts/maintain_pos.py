#!/usr/bin/env python
# license removed for brevity
import rospy
from std_msgs.msg import String
from sensor_msgs.msg import Range
from geometry_msgs.msg import Twist

height = 0

def callback(data):
    rospy.loginfo(rospy.get_caller_id() + "The sonar height is  %s", data.range) 
    height = data.range

def height_control():
    pub = rospy.Publisher('/cmd_vel', Twist, queue_size=10)
    sub = rospy.Subscriber("/sonar_height", Range, callback)
    pubdata = Twist()
    rospy.init_node('height_control', anonymous=True)
    rate = rospy.Rate(10) # 10hz
    while not rospy.is_shutdown():
        pubdata.linear.x = 0.0
        pubdata.linear.y = 0.0
        pubdata.linear.z = 0.0
        pubdata.angular.x = 0.0
        pubdata.angular.y = 0.0
        pubdata.angular.z = 0.0
        pub.publish(pubdata)
        rate.sleep()


if __name__ == '__main__':
    try:
        height_control()
    except rospy.ROSInterruptException:
        pass