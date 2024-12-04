package com.example.baitapwebjsp.BaiKiemTraGiuaBlock;

public class Bai_14_Car {
    private String name;
    private String hangSX;
    private double price;
    private String status;

    @Override
    public String toString() {
        return "Bai_14_Car{" +
                "name='" + name + '\'' +
                ", hangSX='" + hangSX + '\'' +
                ", price=" + price +
                ", status='" + status + '\'' +
                '}';
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getHangSX() {
        return hangSX;
    }

    public void setHangSX(String hangSX) {
        this.hangSX = hangSX;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public Bai_14_Car(String name, String hangSX, double price, String status) {
        this.name = name;
        this.hangSX = hangSX;
        this.price = price;
        this.status = status;
    }

    public Bai_14_Car() {
    }
}
