package com.example.demo1.aop;

import com.example.demo1.Annotation.DoSomeThing;
import com.example.demo1.service.impl.UserServiceimpl;
import com.example.demo1.utils.SperParser;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.reflect.MethodSignature;
import org.springframework.core.LocalVariableTableParameterNameDiscoverer;
import org.springframework.stereotype.Component;

import javax.annotation.Resource;
import java.lang.reflect.Method;


/**
 * 调用的切面
 */
@Component
@Aspect
public class DoSomeThingAop {

    @Resource
    UserServiceimpl userServiceimpl;

    /**
     * 可以取出在自定义注解中存放的形参值
     *
     * @param point
     * @param doSomeThing
     * @return
     * @throws Throwable
     */
    @Around("@annotation(doSomeThing)")
    public Object kk(ProceedingJoinPoint point, DoSomeThing doSomeThing) throws Throwable {
        System.out.println("循环前");
        Object proceed = point.proceed();
        //JoinPoint的getSignature()获取连接点的方法签名对象
        MethodSignature signature = (MethodSignature) point.getSignature();
        //获取方法
        Method method = signature.getMethod();
        //根据key来取住注解中的参数名
        String getkey = getkey(doSomeThing.id(), point);
        String account = getkey(doSomeThing.account(), point);
//        Annotation annotation = method.getAnnotation(DoSomeThing.class);
//        String account = ((DoSomeThing) annotation).account();
//        String id = ((DoSomeThing) annotation).id();
//        System.out.println(id + "   " + account);
        //打印从注解中取出的值
        System.out.println(account + "       " + getkey);
        System.out.println("循环后");
        return proceed;
    }


    //根据自定义注解中key值来取内容
    private String getkey(String key, ProceedingJoinPoint point) {
        if (!key.isEmpty()) {
            //从point中获取方法
            Method signature = ((MethodSignature) point.getSignature()).getMethod();
            //获取方法的参数名(冷门知识点)
            String[] parameterNames = new LocalVariableTableParameterNameDiscoverer().getParameterNames(signature);
            return SperParser.getkey(key, parameterNames, point.getArgs());
        }
        return null;
    }
}
