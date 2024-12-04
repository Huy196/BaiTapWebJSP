package com.example.baitapwebjsp.BaiKiemTraGiuaBlock;

public class Bai_19_Pets {
    private String name;
    private String giongLoai;
    private int age;
    private String chu;

    @Override
    public String toString() {
        return "Bai_19_Pets{" +
                "name='" + name + '\'' +
                ", giongLoai='" + giongLoai + '\'' +
                ", age=" + age +
                ", chu='" + chu + '\'' +
                '}';
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getGiongLoai() {
        return giongLoai;
    }

    public void setGiongLoai(String giongLoai) {
        this.giongLoai = giongLoai;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getChu() {
        return chu;
    }

    public void setChu(String chu) {
        this.chu = chu;
    }

    public Bai_19_Pets(String name, String giongLoai, int age, String chu) {
        this.name = name;
        this.giongLoai = giongLoai;
        this.age = age;
        this.chu = chu;
    }

    public Bai_19_Pets() {
    }
}
