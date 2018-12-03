package com.example.demo1.test;

import com.example.demo1.Annotation.DoSomeThing;
import com.example.demo1.service.impl.UserServiceimpl;

import java.lang.reflect.Method;

public class test {
    public static void main(String[] args) {
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
                com.example.demo1.Annotation.DoSomeThing annotation = (DoSomeThing) method.getAnnotation(DoSomeThing);
                System.out.println(annotation.account());
                System.out.println(annotation.id());
            }

        }
        UserServiceimpl userServiceimpl = new UserServiceimpl();
        userServiceimpl.listUser("778280151@qq.com", "123456");
    }
}
