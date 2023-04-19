package com.groupeisi.repository;

import com.groupeisi.model.User;

public interface IUserRepository {
    public String helloDao();
    Integer save (User user);
    User findById(int id);
}
