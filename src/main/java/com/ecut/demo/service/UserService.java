package com.ecut.demo.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.ecut.demo.entity.User;

public interface UserService {
	 List<User> queryAll();  
}
