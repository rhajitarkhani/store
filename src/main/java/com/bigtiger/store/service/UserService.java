package com.bigtiger.store.service;

import com.bigtiger.store.model.User;
import org.springframework.stereotype.Service;

import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service
public class UserService {

    private Map<String, User> users = new HashMap<>();

    public void save(HttpServletRequest request) {
        String name = request.getParameter("usrnm");
        String password = request.getParameter("psw");
        String phone = request.getParameter("phone");
        String email = request.getParameter("email");
        String country = request.getParameter("country");
        User user = User.builder().name(name).password(password).phone(phone).email(email).country(country).build();
        users.put(name, user);
    }

    public boolean login(String username, String password) {
        if (users.containsKey(username)) {
            if (users.get(username).getPassword().equals(password)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
