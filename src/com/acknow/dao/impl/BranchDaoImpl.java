package com.acknow.dao.impl;

import java.util.List;
import java.util.Map;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;

import com.acknow.model.Branch;
import com.acknow.model.Que;
import com.acknow.rowmapper.BranchListMapper;
import com.acknow.rowmapper.QueListMapper;
import com.aknow.dao.BranchDao;


public class BranchDaoImpl  implements BranchDao
{

	private JdbcTemplate jdbcTemplate;
	
	public void setDataSource(DataSource dataSource) {
		this.jdbcTemplate = new JdbcTemplate(dataSource);
	}
	 @Autowired
	   DataSource dataSource;

	@Override
	
	public int insertBranch(String BranchName, String Address1,String Address2,String Phone, String Fax,String City,String State, String Zipcode,String Country)
	

	{
		
	
		String SQL = "INSERT INTO branch(BranchName ,Address1 ,Address2 ,Phone ,Fax ,City ,State ,Zipcode ,Country) VALUES ('"+BranchName+"','"+Address1+"','"+Address2+"','"+Phone+"','"+Fax+"','"+City+"','"+State+"','"+Zipcode+"','"+Country+"')";

		 
		
		return  jdbcTemplate.update( SQL);
				}
	
	
	@Override
	public List<Branch> getAllBranches() 
	{
		String sql= "Select * from branch";
		List<Branch> list= jdbcTemplate.query(sql, new BranchListMapper());
		
		return list;
	}
	
	
	
	@Override
	public Branch getBranchesById(String Branchid) {
		// TODO Auto-generated method stub
	Branch branch = new Branch();
		String sql= "select * from branch where Branchid='"+Branchid+"' ";
		
		 List<Map<String, Object>> branchList = jdbcTemplate.queryForList(sql);
			if (branchList.size() > 0) {
				branch.setBranchid(branchList.get(0).get("Branchid").toString());
				branch.setBranchName(branchList.get(0).get("BranchName").toString());
				branch.setAddress1(branchList.get(0).get("Address1").toString());
				branch.setAddress2(branchList.get(0).get("Address2").toString());
				branch.setPhone(branchList.get(0).get("Phone").toString());
				branch.setFax(branchList.get(0).get("Fax").toString());
				branch.setCity(branchList.get(0).get("City").toString());
				branch.setState(branchList.get(0).get("State").toString());
				branch.setZipcode(branchList.get(0).get("Zipcode").toString());
				branch.setCountry(branchList.get(0).get("Country").toString());
				return branch;
			
		/*if(certs.size()>0)
		{
			que.setQueid(certs.get(0).get("queid").toString());
			return que;
		}*/
			}
		return null;
	}


	@Override
	public int editBranch(Branch Branch) {
		// TODO Auto-generated method stub
		
		String sql= "update branch set  BranchName='"+Branch.getBranchName()+"' ,Address1='"+Branch.getAddress1()+"' , Address2='"+Branch.getAddress2()+"',  Phone='"+Branch.getPhone()+"', Fax='"+Branch.getFax()+"',  City='"+Branch.getCity()+"'  ,State='"+Branch.getState()+"' ,Zipcode='"+Branch.getZipcode()+"', Country='"+Branch.getCountry()+"' where Branchid = '"+Branch.getBranchid()+"' ";
		
		
		  return this.jdbcTemplate.update(sql);
		
	}


	@Override
	public int deleteBranch(String Branchid) {
		String sql="delete from branch where Branchid="+Branchid;
		
		 return this.jdbcTemplate.update(sql);
	}
  
}
