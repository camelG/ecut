package com.ecut.demo.dao.srpingJDBC;

import com.ecut.demo.BaseTest;
import com.ecut.demo.dao.springJDBC.UserDao;
import com.ecut.demo.demain.LoginUser;
import org.junit.Test;

import javax.annotation.Resource;

/**
 * @author songshuiyang
 * @title:
 * @description:
 * @date 2017/8/13 10:03
 */
public class UserDaoTest extends BaseTest {
    @Resource
    private UserDao userDao;

    /*  @Test
      public void testQuery(){
          System.out.println("查询出来的数据：" + userDao.getMatchCount("admin","123456"));

      }*/
    @Test
    public void testQueryByName(){
        String name = "admin";
        LoginUser loginUser = userDao.findUserByUserName(name);
        System.out.println(loginUser.toString());
    }
    @Test
    public void testInsert(){
        LoginUser loginUser = new LoginUser();
        loginUser.setUserName("songshuiyang");
        loginUser.setPassword("11111111");
        loginUser.setCredits(1);
        System.out.println("插入数据 " + userDao.insert(loginUser));

    }


}
