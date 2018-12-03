package com.example.demo1.entity;

public class User {
    private int u_id;
    private String u_username;
    private String u_password;
    private String u_nickname;
    private String u_photopath;


	public String getU_photopath() {
		return u_photopath;
	}

	public void setU_photopath(String u_photopath) {
		this.u_photopath = u_photopath;
	}

	public int getU_id() {
        return u_id;
    }

    public void setU_id(int u_id) {
        this.u_id = u_id;
    }

    public String getU_username() {
        return u_username;
    }

    public void setU_username(String u_username) {
        this.u_username = u_username;
    }

    public String getU_password() {
        return u_password;
    }

    public void setU_password(String u_password) {
        this.u_password = u_password;
    }

    public String getU_nickname() {
        return u_nickname;
    }

    public void setU_nickname(String u_nickname) {
        this.u_nickname = u_nickname;
    }

  
}
