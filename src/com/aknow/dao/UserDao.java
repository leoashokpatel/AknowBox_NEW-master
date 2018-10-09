package com.aknow.dao;

import com.acknow.model.User;

public interface UserDao {

	public User login(String username,String password);
}
