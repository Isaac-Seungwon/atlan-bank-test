package com.atlanbank.user.model;

import lombok.Data;

@Data
public class UserDTO {

	private String id;
	private String pw;
	private String name;
	private String email;
	private String lv;
	private String pic;
	private String intro;
	
}
