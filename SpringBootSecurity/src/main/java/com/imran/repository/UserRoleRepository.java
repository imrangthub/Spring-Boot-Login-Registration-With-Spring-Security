package com.imran.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.imran.model.Role;
import com.imran.model.UserRole;

@Repository("UserRoleRepository")
public interface UserRoleRepository extends JpaRepository<UserRole, Long>{
	


}