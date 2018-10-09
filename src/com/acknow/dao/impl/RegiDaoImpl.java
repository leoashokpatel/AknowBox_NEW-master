package com.acknow.dao.impl;

import java.util.List;
import java.util.Map;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;

import com.acknow.model.Regi;
import com.aknow.dao.RegiDao;

public class RegiDaoImpl implements RegiDao {
	private JdbcTemplate jdbcTemplate;

	public void setDataSource(DataSource dataSource) {
		this.jdbcTemplate = new JdbcTemplate(dataSource);
	}

  @Autowired
   DataSource dataSource;

@Override
public int insertData(String fullname, String username, String email,
		String password, String confirmpassword)
{
	
	Regi regi = new Regi();
//String SQL = "INSERT INTO branch(BranchName ,Address1 ,Address2 ,Phone ,Fax ,City ,State ,Zipcode ,Country) VALUES ('"+BranchName+"','"+Address1+"','"+Address2+"','"+Phone+"','"+Fax+"','"+City+"','"+State+"','"+Zipcode+"','"+Country+"')";
	String sql = "INSERT INTO register"
			+ "(Fullname, Username, Email, Password, Confirmpassword) VALUES ('"+fullname+"','"+username+"','"+email+"','"+password+"','"+confirmpassword+"')";

	/*String sql = "INSERT INTO register"
			+ "(Fullname, Username, Email, Password, Confirmpassword) VALUES (?,?,?,?,?)";
*/
	JdbcTemplate jdbcTemplate = new JdbcTemplate(dataSource);

	return jdbcTemplate.update(sql);
	
//	List<Map<String, Object>> certs = jdbcTemplate.queryForList(sql); 	
	
	
	/*if(certs.size()>0)
	{
		
		regi.setType(certs.get(0).get("type").toString());
		regi.setFullname(certs.get(0).get("fullname").toString());
		regi.setUsername(certs.get(0).get("username").toString());
		regi.setEmail(certs.get(0).get("email").toString());
		regi.setPassword(certs.get(0).get("password").toString());
		regi.setConfirmpassword(certs.get(0).get("confirmpassword").toString());
			return regi;
	}
	*/

	
}
    
	
}
