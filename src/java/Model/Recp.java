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
public class Recp {
    private String fname;
    private String lname;
    private String uname;
    private String pass;
    private String email;
    private String mobile;
    private String date;

    public Recp(String fname, String lname, String uname, String pass, String email, String mobile, String date) {
        this.fname = fname;
        this.lname = lname;
        this.uname = uname;
        this.pass = pass;
        this.email = email;
        this.mobile = mobile;
        this.date = date;
    }

    public Recp(String fname, String lname, String pass, String email, String mobile, String date) {
        this.fname = fname;
        this.lname = lname;
        this.pass = pass;
        this.email = email;
        this.mobile = mobile;
        this.date = date;
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

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }
     
    
}
