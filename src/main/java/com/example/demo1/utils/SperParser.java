package com.example.demo1.utils;


import org.springframework.expression.EvaluationContext;
import org.springframework.expression.Expression;
import org.springframework.expression.ExpressionParser;
import org.springframework.expression.spel.standard.SpelExpressionParser;
import org.springframework.expression.spel.support.StandardEvaluationContext;

import javax.annotation.Resource;

/**
 * spring El表达式取占位符
 * 可以取到形参的变量
 */
public class SperParser {


    @Resource
    static ExpressionParser parser = new SpelExpressionParser();

    public static String getkey(String key, String[] parname, Object[] _args) {
        Expression expression = parser.parseExpression(key);
        EvaluationContext context = new StandardEvaluationContext();
        for (int i = 0; i < _args.length; i++) {
            context.setVariable(parname[i], _args[i]);
        }
        return expression.getValue(context, String.class);
    }

    public static void main(String[] args) {

        String key = "#id+'||'+#fuck";
        String id = "778280151@qq.com";
        String fuck = "123456";
        String[] parname = new String[]{"id", "fuck"};
        Object[] _args = new Object[2];
        _args[0] = id;
        _args[1] = fuck;
        System.out.println(SperParser.getkey(key, parname, _args));
    }
}
