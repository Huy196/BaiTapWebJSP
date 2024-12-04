package com.example.baitapwebjsp.BaiKiemTraGiuaBlock;

public class Bai_3_Class {
    private String name;
    private String maSV;
    private double GPA;
    private String status;

    public Bai_3_Class() {
    }

    @Override
    public String toString() {
        return "Bai_3_Class{" +
                "name='" + name + '\'' +
                ", maSV='" + maSV + '\'' +
                ", GPA=" + GPA +
                ", status='" + status + '\'' +
                '}';
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getMaSV() {
        return maSV;
    }

    public void setMaSV(String maSV) {
        this.maSV = maSV;
    }

    public double getGPA() {
        return GPA;
    }

    public void setGPA(double GPA) {
        this.GPA = GPA;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public Bai_3_Class(String name, String maSV, double GPA, String status) {
        this.name = name;
        this.maSV = maSV;
        this.GPA = GPA;
        this.status = status;
    }
}
