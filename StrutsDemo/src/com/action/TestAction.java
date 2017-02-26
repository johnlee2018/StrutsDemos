package com.action;

import com.opensymphony.xwork2.ActionSupport;

public class TestAction extends ActionSupport{
	
private static final long serialVersionUID=1L;
private String message;

public String getMessage() {
	return message;
}

public void setMessage(String message) {
	this.message = message;
}
@Override
	public String execute() throws Exception {
		message="นินิ,hello,world";
		return SUCCESS;
	}
}
