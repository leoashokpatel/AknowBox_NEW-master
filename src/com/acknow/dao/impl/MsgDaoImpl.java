package com.acknow.dao.impl;



import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;

import com.acknow.model.Msg;
import com.acknow.model.Que;
import com.acknow.rowmapper.MsgListMapper;
import com.acknow.rowmapper.QueListMapper;
import com.aknow.dao.MsgDao;


public class MsgDaoImpl implements MsgDao
{

	private JdbcTemplate jdbcTemplate;
	
	public void setDataSource(DataSource dataSource) {
		this.jdbcTemplate = new JdbcTemplate(dataSource);
	}
	
	 @Autowired
	   DataSource dataSource;

	@Override
	
	public int  insertMsg(String message,String name)
	{
		
	
		String SQL = "INSERT INTO msg(message,Name) VALUES ('"+message+"','"+name+"')";
		return  jdbcTemplate.update( SQL);
		
	}

	@Override
	public List<Msg> getAllMsgs() {
		// TODO Auto-generated method stub
		String sql= "Select * from msg";
		List<Msg> list= jdbcTemplate.query(sql, new MsgListMapper());
		
		return list;
		
	}

}
