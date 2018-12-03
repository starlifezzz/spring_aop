package com.example.demo1.config;

import com.alibaba.druid.pool.DruidDataSource;
import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.SqlSessionFactoryBean;
import org.mybatis.spring.SqlSessionTemplate;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.io.support.PathMatchingResourcePatternResolver;
import org.springframework.core.io.support.ResourcePatternResolver;
import org.springframework.jdbc.datasource.DataSourceTransactionManager;

import java.io.IOException;


@Configuration
@MapperScan(basePackages = "com.example.demo1.dao")
public class MybatisConfig {

    @Autowired
    DruidDataSource druidDataSource;


    @Bean
    public SqlSessionFactoryBean sqlSessionFactoryBean() {
        SqlSessionFactoryBean sqlSessionFactoryBean = new SqlSessionFactoryBean();
        sqlSessionFactoryBean.setDataSource(druidDataSource);
        ResourcePatternResolver resolver = new PathMatchingResourcePatternResolver();
        org.springframework.core.io.Resource mybatisConfigXml = resolver.getResource("classpath:conf/mybatis.xml");
        try {
            sqlSessionFactoryBean.setMapperLocations(resolver.getResources("classpath:conf/mapper/*.xml"));
        } catch (IOException e) {
            e.printStackTrace();
        }
        sqlSessionFactoryBean.setConfigLocation(mybatisConfigXml);
        sqlSessionFactoryBean.setTypeAliasesPackage("com.example.demo1.entity");
        return sqlSessionFactoryBean;

    }

    @Bean(name = "mybatisMasterTransactionManager")
    public DataSourceTransactionManager mybatisMasterTransactionManager() {
        return new DataSourceTransactionManager(druidDataSource);
    }

    @Bean(name = "mybatisMasterSqlSessionTemplate")
    public SqlSessionTemplate mybatisMasterSqlSessionTemplate(SqlSessionFactory sqlSessionFactory) throws Exception {
        return new SqlSessionTemplate(sqlSessionFactory);
    }
}
