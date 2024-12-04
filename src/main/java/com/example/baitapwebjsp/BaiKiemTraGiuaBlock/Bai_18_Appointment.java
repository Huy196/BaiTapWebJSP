package com.example.baitapwebjsp.BaiKiemTraGiuaBlock;

public class Bai_18_Appointment {
    private String name;
    private String date;
    private String location;
    private String mota;

    @Override
    public String toString() {
        return "Bai_18_Appointment{" +
                "name='" + name + '\'' +
                ", date='" + date + '\'' +
                ", location='" + location + '\'' +
                ", mota='" + mota + '\'' +
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

    public String getMota() {
        return mota;
    }

    public void setMota(String mota) {
        this.mota = mota;
    }

    public Bai_18_Appointment(String name, String date, String location, String mota) {
        this.name = name;
        this.date = date;
        this.location = location;
        this.mota = mota;
    }

    public Bai_18_Appointment() {
    }
}
