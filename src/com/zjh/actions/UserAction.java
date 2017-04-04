package com.zjh.actions;

import com.opensymphony.xwork2.ActionSupport;

public class UserAction extends ActionSupport {
	private Integer age;
	private String password;
	private String password2;
	// int类型默认值为0，Integer 类型默认值为null，提交空表单出错时，不会回显默认值
	private Integer count;
	private String idCard;

	public Integer getAge() {
		return age;
	}

	public void setAge(Integer age) {
		this.age = age;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getPassword2() {
		return password2;
	}

	public void setPassword2(String password2) {
		this.password2 = password2;
	}

	public Integer getCount() {
		return count;
	}

	public void setCount(Integer count) {
		this.count = count;
	}

	public String getIdCard() {
		return idCard;
	}

	public void setIdCard(String idCard) {
		this.idCard = idCard;
	}

	@Override
	public String execute() throws Exception {
		System.out.println("age" + age);
		return SUCCESS;
	}
}
