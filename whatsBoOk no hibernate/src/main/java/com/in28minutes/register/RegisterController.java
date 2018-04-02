package com.in28minutes.register;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import com.in28minutes.service.UserServiceImpl;
import com.in28minutes.user.User;
@Controller
public class RegisterController {
	@Autowired
 UserServiceImpl userServiceImpl;
@RequestMapping(value="/register",method=RequestMethod.GET)
public String showRegistrationPage()
{
return "register";	
}
@RequestMapping(value="/register",method=RequestMethod.POST)
public String addUser(@RequestParam String mobile,@RequestParam String name,@RequestParam String pwd,@RequestParam String gender,@RequestParam String country)
{
User user=new User();
user.setCountry(country);
user.setFullName(name);;
user.setGender(gender);
user.setPassword(pwd);
user.setMobileNumber(mobile);
System.out.println(user.getFullName());
userServiceImpl.addUser(user);
return "home";
}
}

