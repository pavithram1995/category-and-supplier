package com.ecomm.test;

import static org.junit.Assert.assertTrue;

import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.ecomm.model.Customer;
import com.ecomm.dao.CustomerDAO;

public class CustomerDAOTest 
{
	
	static CustomerDAO customerDAO;
	private static AnnotationConfigApplicationContext context;
	@BeforeClass
	public static void executeFirst()
	{
		context = new AnnotationConfigApplicationContext();
		context.scan("com.ecomm");
		context.refresh();
		
		customerDAO=(CustomerDAO)context.getBean("customerDAO");
		
	}
	@Test
	public void addCustomerTest()
	{
		Customer customer=new Customer();
		customer.setstudId(1001);
		customer.setstudName("pavi");
		customer.setstudAddr("Tamil Nadu");
		
		assertTrue("Problem in customer insertion:",customerDAO.addCustomer(customer));
	}
}
