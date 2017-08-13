/**
 * FileName:     LoginUser.java
 * @Description: TODO
 * All rights Reserved, Designed By ALIBABA.COM  
 * Copyright:    Copyright(C) 1998-2015
 * Company       ALIBABA
 * @author:    songshuiyang
 * @version    V1.0 
 * Createdate:         2017年8月12日 下午6:43:36
 *
 * Modification  History:
 * Date         Author        Version        Discription
 * -----------------------------------------------------------------------------------
 * 2017年8月12日       CQCN         1.0             1.0
 * Why & What is modified: <修改原因描述>
 */
 
package com.ecut.demo.demain;

import java.util.Date;

/**
 * @title:
 * @description:
 * @author songshuiyang
 * @date 2017年8月12日
 */
public class LoginUser {
	private int userId;

	private String userName;

	private String password;

	private int credits;

	private String lastIp;

	private Date lastVisit;

	public int getUserId() {
		return userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public int getCredits() {
		return credits;
	}

	public void setCredits(int credits) {
		this.credits = credits;
	}

	public String getLastIp() {
		return lastIp;
	}

	public void setLastIp(String lastIp) {
		this.lastIp = lastIp;
	}

	public Date getLastVisit() {
		return lastVisit;
	}

	public void setLastVisit(Date lastVisit) {
		this.lastVisit = lastVisit;
	}

	@Override
	public String toString() {
		return "LoginUser{" +
				"userId=" + userId +
				", userName='" + userName + '\'' +
				", password='" + password + '\'' +
				", credits=" + credits +
				", lastIp='" + lastIp + '\'' +
				", lastVisit=" + lastVisit +
				'}';
	}
}
