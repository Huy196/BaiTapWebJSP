package com.example.baitapwebjsp.BaiKiemTraGiuaBlock;

public class Bai_12_Event {
    private String name;
    private String date;
    private String location;
    private int quantity;

    @Override
    public String toString() {
        return "Bai_12_Event{" +
                "name='" + name + '\'' +
                ", date='" + date + '\'' +
                ", location='" + location + '\'' +
                ", quantity=" + quantity +
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

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public Bai_12_Event(String name, String date, String location, int quantity) {
        this.name = name;
        this.date = date;
        this.location = location;
        this.quantity = quantity;
    }

    public Bai_12_Event() {
    }
}
