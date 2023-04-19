package com.groupeisi.Service;

import com.groupeisi.Service.interfaces.IUserService;
import com.groupeisi.repository.IUserRepository;
import com.groupeisi.repository.UserRepository;


public class UserServiceImpl implements IUserService {
    //inversion de controle
    private IUserRepository userRepository=new UserRepository();
    @Override
    public String helloMetier() {
        return "utilisateur des \t" +userRepository.helloDao();
    }
}
