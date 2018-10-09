package com.acknow.rowmapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.acknow.model.Que;




public class QueListMapper implements RowMapper<Que>
{
	public Que mapRow(ResultSet resultSet, int rowCount) throws SQLException 
	{
	Que que = new Que();
	que.setQueid(resultSet.getString("queid"));
	que.setQuestion(resultSet.getString("question"));
	
	return que;

}

}

