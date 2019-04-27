package com.ecomm.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.ecomm.dao.CustomerDAO;
import com.ecomm.model.Customer;

@Repository
public class CustomerDAOImpl implements CustomerDAO 
{
@Autowired
SessionFactory sessionFactory;

	public boolean addCustomer(Customer customer)
	{
		try
		{
			Session session=sessionFactory.openSession();
			session.beginTransaction();
			session.save(customer);
			session.getTransaction().commit();
			return true;
		}
	
		catch(Exception e)
		{
			
		return false;
		}
	}

	@Override
	public boolean deleteCustomer(Customer customer) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean updateCustomer(Customer customer) {
		// TODO Auto-generated method stub
		return false;
	}

}
