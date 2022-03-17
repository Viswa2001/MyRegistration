package com.user.registration;

public interface LoginDAO {
	
	public int insertLogin(Login c);
	public Login getLogin(String username, String pass);

}
