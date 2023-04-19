package com.groupeisi.repository;

import com.groupeisi.model.User;
import jakarta.persistence.EntityManager;

public class UserRepository implements  IUserRepository{
    private EntityManager en;
    @Override
    public String helloDao() {
        return "Donnees disponibles";
    }

    @Override
    public Integer save(User user) {
        int ok=1;
        en.persist(user);
        return ok;
    }

    @Override
    public User findById(int id) {
        return (User) en.createQuery("select  u from  User u where  u.id=:id")
                .setParameter("id",id)
                .getSingleResult();
    }
}
