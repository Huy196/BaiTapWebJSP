package com.example.baitapwebjsp.BaiKiemTraGiuaBlock;

public class Bai_13_Vote {
    private String cauHoi;
    private String luaChon;
    private int sum;

    @Override
    public String toString() {
        return "Bai_13_Vote{" +
                "cauHoi='" + cauHoi + '\'' +
                ", luaChon='" + luaChon + '\'' +
                ", sum=" + sum +
                '}';
    }

    public String getCauHoi() {
        return cauHoi;
    }

    public void setCauHoi(String cauHoi) {
        this.cauHoi = cauHoi;
    }

    public String getLuaChon() {
        return luaChon;
    }

    public void setLuaChon(String luaChon) {
        this.luaChon = luaChon;
    }

    public int getSum() {
        return sum;
    }

    public void setSum(int sum) {
        this.sum = sum;
    }

    public Bai_13_Vote(String cauHoi, String luaChon, int sum) {
        this.cauHoi = cauHoi;
        this.luaChon = luaChon;
        this.sum = sum;
    }

    public Bai_13_Vote() {
    }
}
