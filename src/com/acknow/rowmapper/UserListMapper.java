package com.acknow.rowmapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.acknow.model.User;

public class UserListMapper  implements RowMapper<User> {
	@Override
	public User mapRow(ResultSet resultSet, int rowCount) throws SQLException {
		// TODO Auto-generated method stub
		User user = new User();
		user.setUserName(resultSet.getString("username"));
		user.setPassword(resultSet.getString("password"));
		
		
		
		return user;
	}
}
