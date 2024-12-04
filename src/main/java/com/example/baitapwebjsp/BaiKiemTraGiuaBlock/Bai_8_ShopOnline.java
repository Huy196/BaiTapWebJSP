package com.example.baitapwebjsp.BaiKiemTraGiuaBlock;

public class Bai_8_ShopOnline {
    private String product;
    private int quantity;
    private double price;
    private double sum;

    @Override
    public String toString() {
        return "Bai_8_ShopOnline{" +
                "product='" + product + '\'' +
                ", quantity=" + quantity +
                ", price=" + price +
                ", sum=" + sum +
                '}';
    }

    public String getProduct() {
        return product;
    }

    public void setProduct(String product) {
        this.product = product;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public double getSum() {
        return sum;
    }

    public void setSum(double sum) {
        this.sum = sum;
    }

    public Bai_8_ShopOnline() {
    }

    public Bai_8_ShopOnline(String product, int quantity, double price, double sum) {
        this.product = product;
        this.quantity = quantity;
        this.price = price;
        this.sum = sum;
    }
}
