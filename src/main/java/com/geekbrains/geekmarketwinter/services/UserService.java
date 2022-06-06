package com.geekbrains.geekmarketwinter.services;

import com.geekbrains.geekmarketwinter.entites.SystemUser;
import com.geekbrains.geekmarketwinter.entites.User;
import org.springframework.security.core.userdetails.UserDetailsService;

import java.util.Optional;

public interface UserService extends UserDetailsService {
    User findByUserName(String username);
    Optional<User> findByID(long id);
    boolean save(SystemUser systemUser);
}
