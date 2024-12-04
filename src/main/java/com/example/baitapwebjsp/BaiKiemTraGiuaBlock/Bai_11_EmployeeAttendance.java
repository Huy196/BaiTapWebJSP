package com.example.baitapwebjsp.BaiKiemTraGiuaBlock;

public class Bai_11_EmployeeAttendance {
    private String name;
    private String date;
    private double hours;
    private String status;

    @Override
    public String toString() {
        return "Bai_11_EmployeeAttendance{" +
                "name='" + name + '\'' +
                ", date='" + date + '\'' +
                ", hours=" + hours +
                ", status='" + status + '\'' +
                '}';
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public double getHours() {
        return hours;
    }

    public void setHours(double hours) {
        this.hours = hours;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public Bai_11_EmployeeAttendance(String name, String date, double hours, String status) {
        this.name = name;
        this.date = date;
        this.hours = hours;
        this.status = status;
    }

    public Bai_11_EmployeeAttendance() {
    }
}
