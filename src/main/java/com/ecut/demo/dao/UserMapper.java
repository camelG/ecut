package com.ecut.demo.dao;

import com.ecut.demo.entity.User;

import java.util.List;

/**
 *
 */
public interface UserMapper {
    List<User> queryAll();

    List<User> findPageList(User user);
}