package com.ecut.demo.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.ecut.demo.entity.Role;
public interface RoleMapper {
    List<Role> queryAll();
}
