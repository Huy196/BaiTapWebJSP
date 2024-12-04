package com.example.baitapwebjsp.BaiKiemTraGiuaBlock;

public class Bai_20_Scholarship {
    private String name;
    private String tieuChi;
    private double price;
    private String hanNop;

    @Override
    public String toString() {
        return "Bai_20_Scholarship{" +
                "name='" + name + '\'' +
                ", tieuChi='" + tieuChi + '\'' +
                ", price=" + price +
                ", hanNop='" + hanNop + '\'' +
                '}';
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getTieuChi() {
        return tieuChi;
    }

    public void setTieuChi(String tieuChi) {
        this.tieuChi = tieuChi;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getHanNop() {
        return hanNop;
    }

    public void setHanNop(String hanNop) {
        this.hanNop = hanNop;
    }

    public Bai_20_Scholarship(String name, String tieuChi, double price, String hanNop) {
        this.name = name;
        this.tieuChi = tieuChi;
        this.price = price;
        this.hanNop = hanNop;
    }

    public Bai_20_Scholarship() {
    }
}
