package com.example.demo1.service;


import com.example.demo1.entity.Article;
import com.example.demo1.entity.User;

import java.util.List;

public interface UserService {

    //user显示
    public List<User> listUserAll();

    //article显示
    public List<Article> listArticleAll();

    //User数据添加
    public int addUser(User user);

    //条件查询
    public User selectName(String info);

    //article数据添加
    public int addArticle(Article article);

    //根据username查询u_id
    public Integer selectU_id(String username);

    //根据username查询u_nickname
    public String selectU_nickname(int username);



    //评论页面展示
    public Article selectView(int aid);

    //根据用户名密码查询所有信息
    public User listUser(String username, String password);

    //联表通过u.id c.people  获取u.id
    public User selectPeopleId(int people, int cid);

    //修改个人中心
    public int updateUserPersonal(String nickname, String photo, int uid);

    //按照评论id删除评论
    boolean delcommentbycommentid(int commentid);
}