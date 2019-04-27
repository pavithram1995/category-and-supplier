package com.ecomm.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table
public class Customer
{
	@Id
	int studId;
	
	@Column
	String studName;
	@Column
	String studAddr;
	
	public int getstudId()
	{
		return studId;
	}
	public void setstudId(int studId)
	{
		this.studId = studId;
	}
	public String getstudName() 
	{
		return studName;
	}
	public void setstudName(String studName) 
	{
		this.studName = studName;
	}
	public String getstudAddr()
	{
		return studAddr;
	}
	public void setstudAddr(String studAddr) 
	{
		this.studAddr = studAddr;
	}
}