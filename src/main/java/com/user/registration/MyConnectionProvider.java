package com.user.registration;

import java.sql.Connection;
import java.sql.DriverManager;

public class MyConnectionProvider implements MyProvider {

	static Connection conn = null;

	public static Connection getConn() {

		try {
			
            Class.forName("com.mysql.cj.jdbc.Driver");
            conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/logindb","root","password");
			
		} catch (Exception e) {
			
			System.out.println(e);
			
		}

		return conn;
	}

}