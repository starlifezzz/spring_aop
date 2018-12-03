package com.example.demo1.dao;


import com.example.demo1.entity.Article;
import com.example.demo1.entity.User;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface UserMapper {


    public List<User> selectUserAll();

    public List<Article> selectArticleAll();

    @Insert("insert into User(u_username,u_password,u_nickname,u_photo,u_delflag) values(#{u_username},#{u_password},#{u_nickname},#{u_photopath},0)")
    public int insertAlertData(User user);

    public User selectName(@Param("username") String uername);


    @Insert("insert into Article(u_id,w_id,w_title,w_content,w_contentsize,w_browsesize,w_delflag) "
            + "values(#{u_id},#{w_id},#{w_title},#{w_content},#{wcontentsize},#{wbrowsesize},0)")
    public int insertArticle(Article article);

    @Select("select u_id from User where u_username=#{u_username}")
    public Integer selectU_id(String string);

    @Select("select u_nickname from User where u_id=#{u_id} and u_delflag=0")
    public String selectU_nickname(int sdf);

    public Article selectView(@Param("a_id") int sdf);

    public User selectUser(@Param("jj") String username, @Param("pwd") String password);
    
	//根据peopleid获得nickname
	public User selectPeopleId(@Param("cpeople") int cpeople, @Param("cid") int cid);

	//修改个人中心信息
	public int updateUserPersonal(@Param("u_nickname") String nickname, @Param("u_photo") String photo, @Param("u_id") int uid);

    //按照评论id删除评论
    boolean delcommentbycommentid(@Param("commentid") int commentid);
}