package com.in28minutes.dao;
import java.sql.*;
import com.in28minutes.user.User;

public class UserImpl {
	
	public void addUser(User user) {
	try{
		Class.forName("oracle.jdbc.driver.OracleDriver");
		System.out.println("Driver class loaded");
		Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","whatsBoOk","abc123");
		System.out.println("connection created");
	}
	catch(Exception e)
	{
		e.printStackTrace();
	}
	}

}
