package com.example.baitapwebjsp.BaiKiemTraGiuaBlock;

public class Bai_15_LeaveApplication {
    private String name;
    private String date;
    private String date_1;
    private String status;

    public Bai_15_LeaveApplication() {
    }

    @Override
    public String toString() {
        return "Bai_15_LeaveApplication{" +
                "name='" + name + '\'' +
                ", date='" + date + '\'' +
                ", date_1='" + date_1 + '\'' +
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

    public String getDate_1() {
        return date_1;
    }

    public void setDate_1(String date_1) {
        this.date_1 = date_1;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public Bai_15_LeaveApplication(String name, String date, String date_1, String status) {
        this.name = name;
        this.date = date;
        this.date_1 = date_1;
        this.status = status;
    }
}
