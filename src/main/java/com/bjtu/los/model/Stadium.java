package com.bjtu.los.model;

public class Stadium {
    private int id;
    private String name;
    private int place_block_id;
    private String place_detail;
    private int type;
    private String info;
    private String tel;

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

    public int getPlace_block_id() {
        return place_block_id;
    }

    public void setPlace_block_id(int place_block_id) {
        this.place_block_id = place_block_id;
    }

    public String getPlace_detail() {
        return place_detail;
    }

    public void setPlace_detail(String place_detail) {
        this.place_detail = place_detail;
    }

    public int getType() {
        return type;
    }

    public void setType(int type) {
        this.type = type;
    }

    public String getInfo() {
        return info;
    }

    public void setInfo(String info) {
        this.info = info;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }
}
