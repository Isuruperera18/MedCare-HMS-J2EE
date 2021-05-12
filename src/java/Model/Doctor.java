/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author Isuru Perera
 */
public class Doctor {
    private int id;
    private String fname;
    private String lname;
    private String uname;
    private String pass;
    private String email;
    private String gender;
    private String mobile;
    private String age;
    private String address;
    private String qualification;
    private String date;

    public Doctor(int id, String fname, String lname, String pass, String email, String gender, String mobile, String age, String address, String qualification, String date) {
        this.id = id;
        this.fname = fname;
        this.lname = lname;
        this.pass = pass;
        this.email = email;
        this.gender = gender;
        this.mobile = mobile;
        this.age = age;
        this.address = address;
        this.qualification = qualification;
        this.date = date;
    }

    
    public Doctor(int id, String fname, String lname, String uname, String pass, String email, String gender, String mobile, String age, String address, String qualification, String date) {
        this.id = id;
        this.fname = fname;
        this.lname = lname;
        this.uname = uname;
        this.pass = pass;
        this.email = email;
        this.gender = gender;
        this.mobile = mobile;
        this.age = age;
        this.address = address;
        this.qualification = qualification;
        this.date = date;
    }

    
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getLname() {
        return lname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getAge() {
        return age;
    }

    public void setAge(String age) {
        this.age = age;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getQualification() {
        return qualification;
    }

    public void setQualification(String qualification) {
        this.qualification = qualification;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }
    
    
    
}
