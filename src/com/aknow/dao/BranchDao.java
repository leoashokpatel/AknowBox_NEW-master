package com.aknow.dao;

import java.util.List;

import com.acknow.model.Branch;
import com.acknow.model.Que;



public interface BranchDao
{

	public int insertBranch(String BranchName, String Address1,String Address2,String Phone, String Fax,String City,String State, String Zipcode,String Country);
	
	public List<Branch> getAllBranches();

  public int editBranch(Branch  Branch);
  
  public int deleteBranch(String Branchid);
	
	public Branch getBranchesById(String Branchid);
}
