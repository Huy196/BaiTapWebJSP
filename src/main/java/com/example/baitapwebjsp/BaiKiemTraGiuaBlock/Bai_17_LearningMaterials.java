package com.example.baitapwebjsp.BaiKiemTraGiuaBlock;

public class Bai_17_LearningMaterials {
    private String name;
    private String monHoc;
    private String author;
    private String dinhDang;

    @Override
    public String toString() {
        return "Bai_17_LearningMaterials{" +
                "name='" + name + '\'' +
                ", monHoc='" + monHoc + '\'' +
                ", author='" + author + '\'' +
                ", dinhDang='" + dinhDang + '\'' +
                '}';
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getMonHoc() {
        return monHoc;
    }

    public void setMonHoc(String monHoc) {
        this.monHoc = monHoc;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getDinhDang() {
        return dinhDang;
    }

    public void setDinhDang(String dinhDang) {
        this.dinhDang = dinhDang;
    }

    public Bai_17_LearningMaterials(String name, String monHoc, String author, String dinhDang) {
        this.name = name;
        this.monHoc = monHoc;
        this.author = author;
        this.dinhDang = dinhDang;
    }

    public Bai_17_LearningMaterials() {
    }
}
