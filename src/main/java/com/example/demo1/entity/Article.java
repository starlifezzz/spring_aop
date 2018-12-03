package com.example.demo1.entity;

public class Article {

    private int a_id;
    private int u_id;
    private int w_id;
    private int wcontentsize;
    private int wbrowsesize;
    private String w_title;
    private String w_content;
    private String u_nickname;
    //帖子评论未阅读数
    private int contsize;

    @Override
    public String toString() {
        return "Article{" +
                "a_id=" + a_id +
                ", u_id=" + u_id +
                ", w_id=" + w_id +
                ", wcontentsize=" + wcontentsize +
                ", wbrowsesize=" + wbrowsesize +
                ", w_title='" + w_title + '\'' +
                ", w_content='" + w_content + '\'' +
                ", u_nickname='" + u_nickname + '\'' +
                ", contsize=" + contsize +
                '}';
    }

    public int getA_id() {
        return a_id;
    }

    public void setA_id(int a_id) {
        this.a_id = a_id;
    }

    public int getU_id() {
        return u_id;
    }

    public void setU_id(int u_id) {
        this.u_id = u_id;
    }

    public int getW_id() {
        return w_id;
    }

    public void setW_id(int w_id) {
        this.w_id = w_id;
    }

    public int getWcontentsize() {
        return wcontentsize;
    }

    public void setWcontentsize(int wcontentsize) {
        this.wcontentsize = wcontentsize;
    }

    public int getWbrowsesize() {
        return wbrowsesize;
    }

    public void setWbrowsesize(int wbrowsesize) {
        this.wbrowsesize = wbrowsesize;
    }

    public String getW_title() {
        return w_title;
    }

    public void setW_title(String w_title) {
        this.w_title = w_title;
    }

    public String getW_content() {
        return w_content;
    }

    public void setW_content(String w_content) {
        this.w_content = w_content;
    }

    public String getU_nickname() {
        return u_nickname;
    }

    public void setU_nickname(String u_nickname) {
        this.u_nickname = u_nickname;
    }

    public int getContsize() {
        return contsize;
    }

    public void setContsize(int contsize) {
        this.contsize = contsize;
    }
}
