package com.bigtiger.store.model;

import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class User {
    private String name;
    private String password;
    private String phone;
    private String email;
    private String country;
}

