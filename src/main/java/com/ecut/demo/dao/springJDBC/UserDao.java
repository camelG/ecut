package com.ecut.demo.dao.springJDBC;

import com.ecut.demo.demain.LoginUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowCallbackHandler;
import org.springframework.stereotype.Repository;

import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * @author songshuiyang
 * @title:
 * @description:
 * @date 2017/8/13 9:40
 */
@Repository /*注解定义一个DAO*/
public class UserDao {

    @Autowired
    private JdbcTemplate jdbcTemplate;


    /* public int getMatchCount(String user,String password){
         String sqlStr = "SELECT count(*) FROM t_user WHERE user_name = ? AND password = ?";
         return jdbcTemplate.queryForInt(sqlStr,new Object[]{user,password});
     }*/
    public LoginUser findUserByUserName(final String userName){
        String sqlStr = "SELECT * FROM t_user WHERE user_name = ?";
        final LoginUser loginUser =new LoginUser();
        jdbcTemplate.query(sqlStr,
                new Object[]{userName},
                new RowCallbackHandler() {
                    @Override
                    public void processRow(ResultSet resultSet) throws SQLException {
                        loginUser.setUserId(resultSet.getInt("user_id"));
                        loginUser.setUserName(resultSet.getString("user_name"));
                        loginUser.setCredits(resultSet.getInt("credits"));
                    }
                });
        return loginUser;
    }
    public int insert(LoginUser loginUser){
        String sqlStr = "INSERT INTO t_user(user_name,password,credits) VALUES(?,?,?)";
        Object [] arge = {loginUser.getUserName(),loginUser.getPassword(),loginUser.getCredits()};
        return  jdbcTemplate.update(sqlStr,arge);
     }
}
