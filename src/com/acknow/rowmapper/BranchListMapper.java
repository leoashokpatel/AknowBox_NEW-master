package com.acknow.rowmapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;


import com.acknow.model.Branch;

public class BranchListMapper implements RowMapper<Branch>
{
	public Branch mapRow(ResultSet resultSet, int rowCount) throws SQLException 
	{
	Branch branch = new Branch();
	branch.setBranchid(resultSet.getString("branchid"));
	branch.setBranchName(resultSet.getString("branchName"));
	branch.setAddress1(resultSet.getString("address1"));
	branch.setAddress2(resultSet.getString("address2"));
	branch.setPhone(resultSet.getString("phone"));
	branch.setFax(resultSet.getString("fax"));
	branch.setCity(resultSet.getString("city"));
	branch.setState(resultSet.getString("state"));
	branch.setZipcode(resultSet.getString("zipcode"));
	branch.setCountry(resultSet.getString("country"));
	
	
	return branch;

}

}