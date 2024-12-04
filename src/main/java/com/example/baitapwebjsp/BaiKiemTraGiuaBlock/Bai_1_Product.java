package com.example.baitapwebjsp.BaiKiemTraGiuaBlock;

public class Bai_1_Product {
    private String name;
    private double price;
    private String describe;
    private String image;

    public Bai_1_Product() {
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getDescribe() {
        return describe;
    }

    public void setDescribe(String describe) {
        this.describe = describe;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public Bai_1_Product(String name, double price, String describe, String image) {
        this.name = name;
        this.price = price;
        this.describe = describe;
        this.image = image;
    }

    @Override
    public String toString() {
        return "Bai_1_Product{" +
                "name='" + name + '\'' +
                ", price=" + price +
                ", describe='" + describe + '\'' +
                ", image='" + image + '\'' +
                '}';
    }
}
