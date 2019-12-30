package com.example.demo1.controller;

import com.example.demo1.Annotation.DoSomeThing;
import com.example.demo1.entity.User;
import com.example.demo1.service.impl.UserServiceimpl;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import java.lang.reflect.Method;

@Controller
public class TestController {

    @Resource
    UserServiceimpl userServiceimpl;

    @RequestMapping("/fuck")
    @ResponseBody
    @DoSomeThing(id = "#id",account = "#account")
    public User kk(int id,String account) {
        Class userservice = UserServiceimpl.class;
        Class DoSomeThing = DoSomeThing.class;
        Method[] methods = userservice.getMethods();

        if (userservice.isAnnotationPresent(DoSomeThing)) {
            com.example.demo1.Annotation.DoSomeThing annotation = (DoSomeThing) userservice.getAnnotation(DoSomeThing);
            System.out.println(annotation.account());
            System.out.println(annotation.id());

        }

        for (Method method : methods) {
            if (method.isAnnotationPresent(DoSomeThing)) {
                System.out.println();
                com.example.demo1.Annotation.DoSomeThing annotation = (com.example.demo1.Annotation.DoSomeThing) method.getAnnotation(DoSomeThing);
                System.out.println(annotation.account());
                System.out.println(annotation.id());
            }

        }
        User user = userServiceimpl.listUser("778280151@qq.com", "123456");
        return user;
    }
}
