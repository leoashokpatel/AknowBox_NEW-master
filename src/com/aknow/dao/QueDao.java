package com.aknow.dao;

import java.util.List;

import com.acknow.model.Que;

public interface QueDao
{

public List<Que> getAllQue();

public int insertQue(String question);

public int editQue(Que question);
public int deleteUser(String queid);
public Que getQuesById(String queid);



}
