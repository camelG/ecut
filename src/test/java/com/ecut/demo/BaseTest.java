/**
 * FileName:     BastTest.java
 * @Description: TODO
 * All rights Reserved, Designed By ALIBABA.COM  
 * Copyright:    Copyright(C) 1998-2015
 * Company       ALIBABA
 * @author:    asua
 * @version    V1.0 
 * Createdate:         2017年7月16日 下午12:53:10
 *
 * Modification  History:
 * Date         Author        Version        Discription
 * -----------------------------------------------------------------------------------
 * 2017年7月16日       CQCN         1.0             1.0
 * Why & What is modified: <修改原因描述>
 */
 
package com.ecut.demo;

import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

/**
 * @title:测试基类
 * @description:junit启动时加载springIOC容器 spring-test,junit
 * @author asua
 * @date 2017年7月16日
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath:spring/applicationContext-service.xml","classpath:spring/applicationContext-mybatis.xml"})
public class BaseTest {

}
