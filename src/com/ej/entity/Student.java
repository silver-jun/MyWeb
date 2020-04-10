package com.ej.entity;

public class Student {
    private int sno;
    private String sname;
    private Address address;

    public Student() {
    }

    public Student(int sno, String sname, Address address) {
        this.sno = sno;
        this.sname = sname;
        this.address = address;
    }

    public int getSno() {
        return sno;
    }

    public void setSno(int sno) {
        this.sno = sno;
    }

    public String getSname() {
        return sname;
    }

    public void setSname(String sname) {
        this.sname = sname;
    }

    public Address getAddress() {
        return address;
    }

    public void setAddress(Address address) {
        this.address = address;
    }
}
