package com.ecut.demo.service.impl;

import com.ecut.demo.dao.UserMapper;
import com.ecut.demo.entity.User;
import com.ecut.demo.service.UserService;
import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class UserServiceImpl implements UserService {
	
	@Resource
	private UserMapper userMapper;

	@Override
	public List<User> queryAll() {
		return userMapper.queryAll();
	}

    @Override
    public Page<User> findPageList(int pageNum, int pageSize, User user) {
        PageHelper.startPage(pageNum, pageSize);
        return (Page<User>) userMapper.findPageList(user);
    }
}
