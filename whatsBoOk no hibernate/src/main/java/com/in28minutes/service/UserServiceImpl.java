package com.in28minutes.service;
import com.in28minutes.user.User;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.in28minutes.dao.*;
@Service
public class UserServiceImpl {
	@Autowired
	private UserImpl userImpl;
public  void addUser(User user){
	userImpl.addUser(user);	
}

}
