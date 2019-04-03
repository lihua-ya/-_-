package com.util;


import com.alibaba.druid.pool.DruidDataSource;

import javax.sql.DataSource;
import java.io.IOException;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.Properties;

public class DataSourceUtil {

    private static Properties properties = new Properties();
    private static  Connection connection = null;
    static {
        try {
            properties.load(DataSourceUtil.class.getClassLoader().getResourceAsStream("db.properties"));
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
        getConnection();
        System.out.println(DataSourceUtil.connection);
    }

    public static Connection getConnection(){
        try {
            DataSource druidDataSource = getDruidDataSource();
            connection = druidDataSource.getConnection();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return connection;
    }

    public static void close(){
        if(connection!=null){
            try {
                connection.close();
            } catch (Exception e) {
                e.printStackTrace();
            }

        }
    }

    public static DataSource getDruidDataSource(){
        DruidDataSource druidDataSource = null;
            try {
                druidDataSource = new DruidDataSource();
                druidDataSource.configFromPropety(properties);
            } catch (Exception e) {
                e.printStackTrace();
            }
            return druidDataSource;
    }


}
