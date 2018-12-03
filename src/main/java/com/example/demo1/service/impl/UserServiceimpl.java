package com.example.demo1.service.impl;


import com.example.demo1.Annotation.DoSomeThing;
import com.example.demo1.dao.UserMapper;
import com.example.demo1.entity.Article;
import com.example.demo1.entity.User;
import com.example.demo1.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.expression.EvaluationContext;
import org.springframework.expression.spel.support.StandardEvaluationContext;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@DoSomeThing(id = "df", account = "fdsf")
public class UserServiceimpl implements UserService {

    @Autowired
    private UserMapper userMapper;

    @Override
    public List<User> listUserAll() {

        return userMapper.selectUserAll();
    }


    @Override
    public List<Article> listArticleAll() {
        return userMapper.selectArticleAll();
    }


    @Override
    public int addUser(User user) {
        return userMapper.insertAlertData(user);
    }


    @Override
    public User selectName(String info) {
        return userMapper.selectName(info);
    }


    @Override
    public int addArticle(Article artle) {
        return userMapper.insertArticle(artle);
    }


    @Override
    public Integer selectU_id(String user) {


        return userMapper.selectU_id(user);
    }


    @Override
    public String selectU_nickname(int username) {

        return userMapper.selectU_nickname(username);
    }


    @Override
    public Article selectView(int aid) {

        return userMapper.selectView(aid);
    }

    @Override
    @DoSomeThing(account = "#username", id = "#password")
    public User listUser(String username, String password) {
        System.out.println("------in------");
        return userMapper.selectUser(username, password);
    }


    @Override
    public User selectPeopleId(int people, int cid) {
        User list = userMapper.selectPeopleId(people, cid);
        return list;
    }


    @Override
    public int updateUserPersonal(String nickname, String photo, int uid) {
        userMapper.updateUserPersonal(nickname, photo, uid);
        return 0;
    }

    @Override
    public boolean delcommentbycommentid(int commentid) {
        return userMapper.delcommentbycommentid(commentid);
    }

}
