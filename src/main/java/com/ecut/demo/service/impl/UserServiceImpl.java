package com.ecut.demo.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.ecut.demo.dao.UserMapper;
import com.ecut.demo.entity.User;
import com.ecut.demo.service.UserService;

@Service
public class UserServiceImpl implements UserService {
	
	@Resource
	private UserMapper userMapper;

	@Override
	public List<User> queryAll() {
		return userMapper.queryAll();
	}
	
}
