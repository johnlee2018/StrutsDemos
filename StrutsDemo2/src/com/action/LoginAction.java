package com.action;

import com.opensymphony.xwork2.ActionSupport;

import freemarker.template.utility.Execute;

public class LoginAction extends ActionSupport {
	public String execute () throws Exception
	{
		return SUCCESS;
	}
	public String redirect () throws Exception
	{
		return ERROR;
	}
}
