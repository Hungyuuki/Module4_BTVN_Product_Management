package com.codegym.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {

    public static final String JDBC_URL = "jdbc:mysql://localhost:3306/Module4_Product_Management_Exe";
    public static final String USERNAME = "root";
    public static final String PASSWORD = "Hunguuki@123";
    public static final String COM_MYSQL_JDBC_DRIVER = "com.mysql.jdbc.Driver";

    public static Connection getConnection(){
        Connection connection = null;
        try {
            Class.forName(COM_MYSQL_JDBC_DRIVER);
            connection = DriverManager.getConnection(JDBC_URL,USERNAME,PASSWORD);
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        return connection;
    }
}
