package com.ecut.demo.service;

import com.ecut.demo.entity.User;
import com.github.pagehelper.Page;

import java.util.List;

public interface UserService {

    List<User> queryAll();

    Page<User> findPageList(int pageNum, int pageSize, User user);

}
