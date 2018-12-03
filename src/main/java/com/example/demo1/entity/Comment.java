package com.example.demo1.entity;

import java.util.Date;

public class Comment {
    private int cid;
    private int aid;
    private int cpeople;
    private String cname;
    private Date ctime;
    private String ccomment;
    private String photo;
    private Integer readcomment;

    public int getCid() {
        return cid;
    }

    public void setCid(int cid) {
        this.cid = cid;
    }

    public int getAid() {
        return aid;
    }

    public void setAid(int aid) {
        this.aid = aid;
    }

    public int getCpeople() {
        return cpeople;
    }

    public void setCpeople(int cpeople) {
        this.cpeople = cpeople;
    }

    public String getCname() {
        return cname;
    }

    public void setCname(String cname) {
        this.cname = cname;
    }

    public Date getCtime() {
        return ctime;
    }

    public void setCtime(Date ctime) {
        this.ctime = ctime;
    }

    public String getCcomment() {
        return ccomment;
    }

    public void setCcomment(String ccomment) {
        this.ccomment = ccomment;
    }

    public String getPhoto() {
        return photo;
    }

    public void setPhoto(String photo) {
        this.photo = photo;
    }

    public Integer getReadcomment() {
        return readcomment;
    }

    public void setReadcomment(Integer readcomment) {
        this.readcomment = readcomment;
    }
}
