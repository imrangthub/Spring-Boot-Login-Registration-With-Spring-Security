package com.imran.service;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import com.imran.model.Role;
import com.imran.model.User;
import com.imran.model.UserRole;
import com.imran.repository.RoleRepository;
import com.imran.repository.UserRepository;
import com.imran.repository.UserRoleRepository;

@Service("userService")
public class UserServiceImpl implements UserService{

	@Autowired
	private UserRepository userRepository;
	@Autowired
    private RoleRepository roleRepository;
	@Autowired
	private UserRoleRepository useRoleRepository;
    @Autowired
    private BCryptPasswordEncoder bCryptPasswordEncoder;
    
    
    
	
	@Override
	public User findUserByEmail(String email) {
		return userRepository.findByEmail(email);
	}

	@Override
	public void saveUser(User user) {
		user.setPassword(bCryptPasswordEncoder.encode(user.getPassword()));
        user.setActive(1);
        
        User newUser = userRepository.save(user);
        
        Role role = roleRepository.findByRole("ADMIN");
        
        UserRole userRole = new UserRole();
        userRole.setRoleId(role.getId());
        userRole.setUserId(newUser.getId());
        useRoleRepository.save(userRole);
		
	}

}