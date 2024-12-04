package com.example.baitapwebjsp.Tuan_2;

public class User {
    private int id;
    private String name;
    private String birthday;
    private String address;
    private String urlImage;

    public User() {
    }

    public User(int id, String name, String birthday, String address, String urlImage) {
        this.id = id;
        this.name = name;
        this.birthday = birthday;
        this.address = address;
        this.urlImage = urlImage;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getBirthday() {
        return birthday;
    }

    public void setBirthday(String birthday) {
        this.birthday = birthday;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getUrlImage() {
        return urlImage;
    }

    public void setUrlImage(String urlImage) {
        this.urlImage = urlImage;
    }

    @Override
    public String toString() {
        return "User{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", birthday='" + birthday + '\'' +
                ", address='" + address + '\'' +
                ", urlImage='" + urlImage + '\'' +
                '}';
    }
}
