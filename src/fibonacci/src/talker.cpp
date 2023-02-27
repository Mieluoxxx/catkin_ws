#include "ros/ros.h"
#include "std_msgs/Int32.h"

int fib(int n){
    if(n==0) return 0;
    if(n==1) return 1;
    int a=0,b=1,c;
    for(int i=2;i<=n;i++){
        c=a+b;
        a=b;
        b=c;
    }
    return c;
}

int main(int argc, char** argv){
    ros::init(argc, argv, "fibonacci");
    ros::NodeHandle n;
    ros::Publisher pub = n.advertise<std_msgs::Int32>("fibonacci", 1000);
    ros::Rate loop_rate(1);
    int count = 1;
    while (ros::ok())
    {
        ros::Duration(1.0).sleep();
        std_msgs::Int32 msg;
        msg.data = fib(count);
        ROS_INFO("%d", msg.data);
        pub.publish(msg);
        loop_rate.sleep();
        ros::spinOnce();
        ++count;
    }
    return 0;
}