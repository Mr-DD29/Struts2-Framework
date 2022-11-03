package com.struts.action;

import com.opensymphony.xwork2.ActionSupport;

public class UserName extends ActionSupport{
	
	private String name;
	
	public String getName(){
		return name;
	}
	
	public void setName(String name) {
		this.name=name;
	}

	public String execute() {
		System.out.println(name);
		return "success";
	}
}
