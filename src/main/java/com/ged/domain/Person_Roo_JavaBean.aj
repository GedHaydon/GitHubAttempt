// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.ged.domain;

import com.ged.domain.Person;
import java.util.Date;

privileged aspect Person_Roo_JavaBean {
    
    public String Person.getFirstName() {
        return this.firstName;
    }
    
    public void Person.setFirstName(String firstName) {
        this.firstName = firstName;
    }
    
    public String Person.getSurname() {
        return this.surname;
    }
    
    public void Person.setSurname(String surname) {
        this.surname = surname;
    }
    
    public Date Person.getBirthDate() {
        return this.birthDate;
    }
    
    public void Person.setBirthDate(Date birthDate) {
        this.birthDate = birthDate;
    }
    
    public String Person.getTown() {
        return this.town;
    }
    
    public void Person.setTown(String town) {
        this.town = town;
    }
    
}
