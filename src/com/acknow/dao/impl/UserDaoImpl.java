package com.acknow.dao.impl;

import java.util.List;
import java.util.Map;

import javax.sql.DataSource;

import org.springframework.jdbc.core.JdbcTemplate;

import com.acknow.model.User;
import com.aknow.dao.UserDao;

public class UserDaoImpl implements UserDao {
	private JdbcTemplate jdbcTemplate;

	public void setDataSource(DataSource dataSource) {
		this.jdbcTemplate = new JdbcTemplate(dataSource);
	}
	@Override
	public User login(String username,String password) {
		User user=new User();
			String sql = "select id from register where Username = '"+username+"' and Password ='"+password+"'";
			 
			System.out.println(sql.toString());
			
			List<Map<String, Object>> certs = jdbcTemplate.queryForList(sql); 	
			
			
			if(certs.size()>0)
			{
				
				user.setType(certs.get(0).get("id").toString());
			//	user.setUserName(certs.get(0).get("userName").toString());
				return user;
			}
		return null;
	}
	
	
}
