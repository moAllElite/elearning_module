package com.groupeisi.model;

import jakarta.persistence.*;

import java.io.Serializable;
import java.util.Date;

public class Student implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    private String fullName;
    @Temporal(TemporalType.DATE)
    private Date birthdate;
    @Column(updatable = false)
    private Date createAt;

}
