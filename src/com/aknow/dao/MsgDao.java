package com.aknow.dao;

import java.util.List;

import com.acknow.model.Msg;



public interface MsgDao {
	public int insertMsg(String Message,String Name);
	
	public List<Msg> getAllMsgs();
}
