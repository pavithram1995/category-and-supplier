package com.ecomm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class ViewController
{
@RequestMapping(value="/login")

public String loginPage()
{
	return "login";
}
@RequestMapping(value="/register")
public String regPage()
{
	return "RegForm";
}
}
