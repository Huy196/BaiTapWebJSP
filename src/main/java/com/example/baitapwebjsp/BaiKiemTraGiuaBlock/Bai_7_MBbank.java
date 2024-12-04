package com.example.baitapwebjsp.BaiKiemTraGiuaBlock;

public class Bai_7_MBbank {
    private String stk;
    private String name;
    private double money;
    private String status;

    public Bai_7_MBbank() {
    }

    @Override
    public String toString() {
        return "Bai_7_MBbank{" +
                "stk='" + stk + '\'' +
                ", name='" + name + '\'' +
                ", money=" + money +
                ", status='" + status + '\'' +
                '}';
    }

    public String getStk() {
        return stk;
    }

    public void setStk(String stk) {
        this.stk = stk;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public double getMoney() {
        return money;
    }

    public void setMoney(double money) {
        this.money = money;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public Bai_7_MBbank(String stk, String name, double money, String status) {
        this.stk = stk;
        this.name = name;
        this.money = money;
        this.status = status;
    }
}
