package com.example.baitapwebjsp.BaiKiemTraGiuaBlock;

public class Bai_2_Order {
    private String ma;
    private String datetime;
    private String customer;
    private String status;

    public Bai_2_Order() {
    }

    public Bai_2_Order(String ma, String datetime, String customer, String status) {
        this.ma = ma;
        this.datetime = datetime;
        this.customer = customer;
        this.status = status;
    }

    @Override
    public String toString() {
        return "Bai_2_Order{" +
                "ma='" + ma + '\'' +
                ", datetime='" + datetime + '\'' +
                ", customer='" + customer + '\'' +
                ", status='" + status + '\'' +
                '}';
    }

    public String getMa() {
        return ma;
    }

    public void setMa(String ma) {
        this.ma = ma;
    }

    public String getDatetime() {
        return datetime;
    }

    public void setDatetime(String datetime) {
        this.datetime = datetime;
    }

    public String getCustomer() {
        return customer;
    }

    public void setCustomer(String customer) {
        this.customer = customer;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}
