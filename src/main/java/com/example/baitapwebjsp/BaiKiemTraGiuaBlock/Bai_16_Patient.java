package com.example.baitapwebjsp.BaiKiemTraGiuaBlock;

public class Bai_16_Patient {
    private String name;
    private int age;
    private String benhLy;
    private String date;
    private String  status;

    public Bai_16_Patient() {
    }

    @Override
    public String toString() {
        return "Bai_16_Patient{" +
                "name='" + name + '\'' +
                ", age=" + age +
                ", benhLy='" + benhLy + '\'' +
                ", date='" + date + '\'' +
                ", status='" + status + '\'' +
                '}';
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getBenhLy() {
        return benhLy;
    }

    public void setBenhLy(String benhLy) {
        this.benhLy = benhLy;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public Bai_16_Patient(String name, int age, String benhLy, String date, String status) {
        this.name = name;
        this.age = age;
        this.benhLy = benhLy;
        this.date = date;
        this.status = status;
    }
}
