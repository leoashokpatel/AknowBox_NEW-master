package com.acknow.dao.impl;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;

import com.acknow.model.Que;
import com.aknow.dao.QueDao;
import com.acknow.rowmapper.QueListMapper;


import java.util.List;
import java.util.Map;
public class QueDaoImpl implements QueDao
{
	private JdbcTemplate jdbcTemplate;

	public void setDataSource(DataSource dataSource) {
		this.jdbcTemplate = new JdbcTemplate(dataSource);
	}

	 @Autowired
	   DataSource dataSource;

	@Override
	
	public int  insertQue(String question)
	{
		
		String SQL = "INSERT INTO question" +"(question) VALUES (?)";
		
		return this.jdbcTemplate.update(SQL, question);
		
		
	}

	@Override
	public int editQue(Que question)
	 {
	    
		
       String sql= "update question set  question='"+question.getQuestion()+"' where queid = '"+question.getQueid()+"' ";
		
       System.out.println("impl edit");
	  return this.jdbcTemplate.update(sql);

	}

	@Override
	public int deleteUser(String queid) {
		
		System.out.println("hi i am in delete method...............");
		String sql="delete from question where queid="+queid;
		
		 return this.jdbcTemplate.update(sql);
	}

	@Override
	public Que getQuesById(String queid) {
		Que que=new Que();
		String sql= "select * from question where queid='"+queid+"' ";
		
		 List<Map<String, Object>> questionList = jdbcTemplate.queryForList(sql);
			if (questionList.size() > 0) {
				que.setQueid(questionList.get(0).get("queid").toString());
				que.setQuestion(questionList.get(0).get("question").toString());
			
				return que;
			
		/*if(certs.size()>0)
		{
			que.setQueid(certs.get(0).get("queid").toString());
			return que;
		}*/
			}
		return null;
	
	}
   
	@Override
	public List<Que> getAllQue() 
	{
		String sql= "Select * from question";
		List<Que> list= jdbcTemplate.query(sql, new QueListMapper());
		
		return list;
	}

}

