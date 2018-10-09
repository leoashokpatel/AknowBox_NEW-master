package com.acknow.rowmapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.acknow.model.Regi;


public class RegiListMapper implements RowMapper<Regi>
{
	@Override
	public Regi mapRow(ResultSet resultSet, int rowCount) throws SQLException {
		// TODO Auto-generated method stub
	 Regi regi = new Regi();
		regi.setFullname(resultSet.getString("Fullname"));
		regi.setUsername(resultSet.getString("Username"));
		regi.setEmail(resultSet.getString("Email"));
		regi.setPassword(resultSet.getString("password"));
		regi.setConfirmpassword(resultSet.getString("Confirmpassword"));
		regi.setType(resultSet.getString("Type"));
		
		
		return regi;

}
	
}
