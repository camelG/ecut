/**
 * FileName:     UserMapperTest.java
 * @Description: TODO
 * All rights Reserved, Designed By ALIBABA.COM  
 * Copyright:    Copyright(C) 1998-2015
 * Company       ALIBABA
 * @author:    asua
 * @version    V1.0 
 * Createdate:         2017年7月16日 下午12:58:33
 *
 * Modification  History:
 * Date         Author        Version        Discription
 * -----------------------------------------------------------------------------------
 * 2017年7月16日       CQCN         1.0             1.0
 * Why & What is modified: <修改原因描述>
 */
package com.ecut.demo.dao;

import java.util.List;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import com.ecut.demo.BaseTest;
import com.ecut.demo.entity.User;

/**
 * @title:
 * @description:
 * @author asua
 * @date 2017年7月16日
 */
public class UserMapperTest extends BaseTest{
	
	@Autowired
	private UserMapper mapper;
	
	@Test
	public void findAll() throws Exception{
		List<User> users= mapper.queryAll();
		for(User user:users){
			System.out.println(user.toString());
		}
	}
	
	

}
