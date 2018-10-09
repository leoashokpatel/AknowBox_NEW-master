package com.acknow.rowmapper;


import java.sql.ResultSet;
import java.sql.SQLException;
import com.acknow.model.Msg;
import org.springframework.jdbc.core.RowMapper;

public class MsgListMapper implements RowMapper<Msg>
{

	public Msg mapRow(ResultSet resultSet, int rowCount) throws SQLException 
	{
	Msg msg = new Msg();
	msg.setMessage(resultSet.getString("message"));
	msg.setName(resultSet.getString("Name"));

	
	return msg;

}
}
