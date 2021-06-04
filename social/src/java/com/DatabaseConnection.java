package com;
import java.sql.*;
import java.util.*;

public class DatabaseConnection {

    /*No need to change the followings*/
    //<editor-fold desc="Private Fields">
    private final String _user = GlobalVars.DB_USER;
    private final String _pwd = GlobalVars.DB_PWD;
    private final String _db = GlobalVars.DB_NAME;

    private final String _server = GlobalVars.DB_SERVER;
    private final String _port = GlobalVars.DB_PORT;

    private Connection _conn;
    private PreparedStatement _stmt;
    //</editor-fold>

    //<editor-fold desc="Constructor register the driver: DatabaseConnection()">
    public DatabaseConnection()
            throws Exception {
        // Driver Registration
        Class.forName("com.mysql.jdbc.Driver");
    }
    //</editor-fold>
    //get column headings
    //<editor-fold desc="get column headings: String[] getColumnNames(String sql, String[] params)">

    public String[] getColumnNames(String sql, String[] params)
            throws Exception {
        openDatabase();
        _stmt = _conn.prepareStatement(sql);
        if (params != null) {
            for (int i = 0; i < params.length; i++) {
                _stmt.setString(i + 1, params[i]);
            }
        }
        ResultSet rs = _stmt.executeQuery();
        /*To get Column number*/
        ResultSetMetaData rsm = rs.getMetaData();
        int ccnt = rsm.getColumnCount();
        String[] row = new String[ccnt];
        for (int i = 1; i <= ccnt; i++) {
            row[i - 1] = rsm.getColumnName(i).toUpperCase();
        }
        rs.close();
        closeDatabase();
        return row;
    }
    //</editor-fold>

    // Select Query
    //<editor-fold desc="Select Query:- String[][] getDatas(String sql, String[] params)">
    public String[][] getDatas(String sql, String[] params)
            throws Exception {
        openDatabase();
        _stmt = _conn.prepareStatement(sql);
        if (params != null) {
            for (int i = 0; i < params.length; i++) {
                _stmt.setString(i + 1, params[i]);
            }
        }
        System.err.println("Sql: "+_stmt);
        ResultSet rs = _stmt.executeQuery();
        /*To get Column number*/
        ResultSetMetaData rsm = rs.getMetaData();
        int ccnt = rsm.getColumnCount();
        // Creates dynamic collection
        ArrayList<String[]> data = new ArrayList<>();

        //Saves records to Collection
        while (rs.next()) {
            String[] row = new String[ccnt];
            for (int i = 1; i <= ccnt; i++) {
                row[i - 1] = rs.getString(i);
            }
            data.add(row);
        }

        //Copying data to a String Two Dimensional Array
        int rcnt = data.size();
        if (rcnt < 1) {
            return null;
        }
        String[][] datas = new String[rcnt][ccnt];
        Iterator itr = data.iterator();
        int i = 0, j;
        while (itr.hasNext()) {
            j = 0;
            String[] vals = (String[]) itr.next();
            for (String val : vals) {
                datas[i][j++] = val;
            }
            i++;
        }
        rs.close();
        closeDatabase();
        return datas;
    }
    //</editor-fold>

    // Insert, Update & Delete queries
    //<editor-fold desc="Insert, Update & Delete queries: int setDatas(String sql, String[] params)">
    public int setDatas(String sql, String[] params) throws Exception {
        openDatabase();
        _stmt = _conn.prepareStatement(sql);
        if (params != null) {
            for (int i = 0; i < params.length; i++) {
                _stmt.setString(i + 1, params[i]);
            }
        }
        System.err.println("Sql: "+_stmt);
        int r = _stmt.executeUpdate();
        closeDatabase();
        return r;
    }
    //</editor-fold>

    //Opens Database Connection
    //<editor-fold desc="Opens Database Connection: private">
    private void openDatabase() throws Exception {
        //Connection details, user, password
        _conn = DriverManager.getConnection("jdbc:mysql://"
                + _server + ":" + _port
                + "/" + _db, _user, _pwd);

    }
    //</editor-fold>

    //Releases Database Connection
    //<editor-fold desc="Releases Database Connection: private">
    private void closeDatabase() throws Exception {
        _stmt.close();
        _conn.close();
    }
    //</editor-fold>

    //Shares Connection Object:- should release by the user(use object=null)
    //<editor-fold desc="Shares Connection Object: Connection getConnection()">
    public Connection getConnection() throws Exception {
        openDatabase();
        return _conn;
    }
    //</editor-fold>

    //<editor-fold desc="finalize">
    @Override
    protected void finalize() throws Throwable {
        try {
            closeDatabase();
        } catch (Exception exc) {
        } finally {
            super.finalize();
        }
    }
    //</editor-fold>
}
