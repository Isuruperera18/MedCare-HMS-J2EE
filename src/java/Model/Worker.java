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
public class Worker {
    private String fname;
    private String lname;
    private String mobile;
    private String date;

    public Worker(String fname, String lname, String mobile, String date) {
        this.fname = fname;
        this.lname = lname;
        this.mobile = mobile;
        this.date = date;
    }

    public Worker(String fname, String lname, String date) {
        this.fname = fname;
        this.lname = lname;
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
