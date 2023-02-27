#include "ros/ros.h"
#include "std_msgs/Int32.h"

void callback(const std_msgs::Int32::ConstPtr& msg){
    ROS_INFO("I heard: [%d]", msg->data);
}

int main(int argc, char **argv){
    ros::init(argc, argv, "subscriber");
    ros::NodeHandle n;
    ros::Subscriber sub = n.subscribe("fibonacci", 1000, callback);
    ros::spin();
    return 0;
}