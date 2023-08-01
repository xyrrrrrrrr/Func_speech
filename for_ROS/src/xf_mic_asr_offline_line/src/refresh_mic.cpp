/**************************************************************************
作者：caidx1
功能：刷新主麦方向
**************************************************************************/
#include <ros/ros.h>
#include <signal.h>
#include <string.h>
#include <cmath>
#include <iostream>
#include <std_msgs/Int32.h>
#include <std_msgs/Int8.h>
#include <geometry_msgs/PoseWithCovarianceStamped.h>

double orientation_z;    
double orientation_w;
double direction_r;
double direction;
double angle = 0;    //语音唤醒角度
double last_direction = 0;
int awake_flag = 0;    //唤醒标志位
ros::Publisher current_angle_pub;    //定义当前小车的相对唤醒角度

/**************************************************************************
函数功能：唤醒角度sub回调函数
入口参数：唤醒角度值awake_angle  voice_control.cpp
返回  值：无
**************************************************************************/
void angle_Callback(std_msgs::Int32 msg)
{
	angle = msg.data;    
}

/**************************************************************************
函数功能：唤醒标志sub回调函数
入口参数：唤醒标志位awake_flag_msg  voice_control.cpp
返回  值：无
**************************************************************************/
void awake_flag_Callback(std_msgs::Int8 msg)
{	
	last_direction = direction;
	awake_flag = msg.data;
	printf("awake_flag = %d\n",awake_flag);	
}
 
/**************************************************************************
函数功能：小车姿态sub回调函数
入口参数：Pose  turn_on_wheeltec_robot.launch
返回  值：无
**************************************************************************/
void pose_callback(const geometry_msgs::PoseWithCovarianceStamped& msg)
{
	orientation_z = msg.pose.pose.orientation.z;    //获取最新的里程计方位值
	orientation_w = msg.pose.pose.orientation.w;

	printf("z = %f-----\n",orientation_z);
	printf("w = %f-----\n",orientation_w);
	direction_r = atan2(2*(orientation_w*orientation_z),1-2*(pow(orientation_z,2.0)));

	direction = direction_r*180/3.1415926;
	if(direction<0)
		{direction+=360;}

	if(awake_flag)   
	{

		//printf("direction = %f-----\n",direction);

		double dire_error = direction-last_direction;    //计算方向误差值，弧度制换算成角度制
		//printf("dire_error = %f-----\n",dire_error);
		//angle+=dire_error;    //唤醒角度根据小车转向角度更新
		//printf("angle = %f-----\n",angle);
		last_direction = direction;    //当前方向替换成历史方向
		
		if(angle > 180)    //处理angle大于360或小于0 的情况
			angle-=180;
		else if(angle < 0) 
			angle+=180;
		
		/*******定义当前小车相对唤醒角度话题信息*******/
		std_msgs::Int32 current_angle_msg;
		current_angle_msg.data = int(angle);
		current_angle_pub.publish(current_angle_msg);    //发布话题，用于小车寻找声源

	}
}
/**************************************************************************
函数功能：主函数
入口参数：无
返回  值：无
**************************************************************************/
int main(int argc, char** argv)
{

	ros::init(argc, argv, "ref_mic");    //初始化ROS节点

	ros::NodeHandle node;    //创建句柄

	/***创建当前唤醒角度话题发布者***/
	current_angle_pub = node.advertise<std_msgs::Int32>("current_angle",1);

	/***创建唤醒角度话题订阅者***/
	ros::Subscriber angle_sub = node.subscribe("/mic/awake/angle", 1, angle_Callback);

	/***创建唤醒标志位话题订阅者***/
	ros::Subscriber awake_flag_sub = node.subscribe("awake_flag", 1, awake_flag_Callback);

	/***创建小车姿态话题订阅者***/
	ros::Subscriber pose_sub = node.subscribe("/robot_pose_ekf/odom_combined",1,pose_callback);

	/***创建设置主麦服务客户端***/
	//Set_Major_Mic_client = node.serviceClient<xf_mic_asr_offline::Set_Major_Mic_srv>("xf_asr_offline_node/set_major_mic_srv");
	
	double rate2 = 5;    //刷新频率5Hz
	ros::Rate loopRate2(rate2);

	while(ros::ok())
	{
	ros::spinOnce();
	loopRate2.sleep();    

		//ros::spin();     
	}
	return 0;

}

