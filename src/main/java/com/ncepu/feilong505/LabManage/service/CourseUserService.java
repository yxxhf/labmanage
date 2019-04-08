package com.ncepu.feilong505.LabManage.service;

import org.springframework.stereotype.Service;

import com.ncepu.feilong505.LabManage.common.ResponseBody;
import com.ncepu.feilong505.LabManage.pojo.CourseUser;
import com.ncepu.feilong505.LabManage.pojo.Teacher;

/**
 * TODO  课堂和学生的对应实体
 * @author xtysummer1121@foxmail.com
 * @date 2019年3月12日
 */
@Service
public interface CourseUserService {
	/**
	 * 
	 * TODO 用户与某课堂建立关系
	 * 
	 * @author xtysummer1121@foxmail.com
	 * @date 2019年3月14日
	 * @param courseUser
	 * @return
	 */
	public ResponseBody addCourseUser(Long userId, Long courseId);

	/**
	 * 
	 * TODO 用户与某课堂解除关系
	 * 
	 * @author xtysummer1121@foxmail.com
	 * @date 2019年3月14日
	 * @param courseUser
	 * @return
	 */
	public ResponseBody removeCourseUser(Long userId, Long courseId);

	/**
	 * 
	 * TODO 修改用户与课堂的绑定关系
	 * 
	 * @author xtysummer1121@foxmail.com
	 * @date 2019年3月14日
	 * @param courseUser
	 * @return
	 */
	public ResponseBody editCourseUser(Long userId, Long courseId);

	/**
	 * 
	 * TODO 获取某用户与某课堂的关系
	 * 
	 * @author xtysummer1121@foxmail.com
	 * @date 2019年3月14日
	 * @param courseUser
	 * @return
	 */
	public ResponseBody findOneCourseUser(CourseUser courseUser);

	/**
	 * 
	 * TODO 获取用户与课堂关系的列表
	 * 
	 * @author xtysummer1121@foxmail.com
	 * @date 2019年3月14日
	 * @param courseUser
	 * @return
	 */
	public ResponseBody findCourseUserList(CourseUser courseUser);
}
