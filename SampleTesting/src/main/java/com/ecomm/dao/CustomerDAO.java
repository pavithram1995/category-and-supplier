package com.ecomm.dao;

import com.ecomm.model.Customer;

public interface CustomerDAO 
{
public boolean addCustomer(Customer customer);
public boolean deleteCustomer(Customer customer);
public boolean updateCustomer(Customer customer);

}
