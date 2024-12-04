package com.example.baitapwebjsp.BaiKiemTraGiuaBlock;
public class Bai_9_Tours {
    private String name;
    private String location;
    private String date;
    private double price;
    private String status;

    public Bai_9_Tours() {
    }

    @Override
    public String toString() {
        return "Bai_9_Tours{" +
                "name='" + name + '\'' +
                ", location='" + location + '\'' +
                ", date='" + date + '\'' +
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

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
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

    public Bai_9_Tours(String name, String location, String date, double price, String status) {
        this.name = name;
        this.location = location;
        this.date = date;
        this.price = price;
        this.status = status;
    }
}

