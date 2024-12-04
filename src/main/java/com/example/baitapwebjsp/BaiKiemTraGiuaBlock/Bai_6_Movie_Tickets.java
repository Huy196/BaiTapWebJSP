package com.example.baitapwebjsp.BaiKiemTraGiuaBlock;

public class Bai_6_Movie_Tickets {
    private String ma;
    private String name;
    private String screening;
    private double price;

    public Bai_6_Movie_Tickets() {
    }

    @Override
    public String toString() {
        return "Bai_6_Movie_Tickets{" +
                "ma='" + ma + '\'' +
                ", name='" + name + '\'' +
                ", screening='" + screening + '\'' +
                ", price=" + price +
                '}';
    }

    public String getMa() {
        return ma;
    }

    public void setMa(String ma) {
        this.ma = ma;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getScreening() {
        return screening;
    }

    public void setScreening(String screening) {
        this.screening = screening;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public Bai_6_Movie_Tickets(String ma, String name, String screening, double price) {
        this.ma = ma;
        this.name = name;
        this.screening = screening;
        this.price = price;
    }
}
