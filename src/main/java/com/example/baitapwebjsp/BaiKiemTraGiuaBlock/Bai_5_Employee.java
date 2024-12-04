package com.example.baitapwebjsp.BaiKiemTraGiuaBlock;

public class Bai_5_Employee {
    private String name;
    private String departments;
    private String position;
    private double salary;
    private String status;

    public Bai_5_Employee() {
    }

    @Override
    public String toString() {
        return "Bai_5_Employee{" +
                "name='" + name + '\'' +
                ", departments='" + departments + '\'' +
                ", position='" + position + '\'' +
                ", salary=" + salary +
                ", status='" + status + '\'' +
                '}';
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDepartments() {
        return departments;
    }

    public void setDepartments(String departments) {
        this.departments = departments;
    }

    public String getPosition() {
        return position;
    }

    public void setPosition(String position) {
        this.position = position;
    }

    public double getSalary() {
        return salary;
    }

    public void setSalary(double salary) {
        this.salary = salary;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public Bai_5_Employee(String name, String departments, String position, double salary, String status) {
        this.name = name;
        this.departments = departments;
        this.position = position;
        this.salary = salary;
        this.status = status;
    }
}
