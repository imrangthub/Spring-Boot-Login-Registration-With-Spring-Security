package com.imran.service;

import com.imran.model.User;

public interface UserService {
	public User findUserByEmail(String email);
	public void saveUser(User user);
}