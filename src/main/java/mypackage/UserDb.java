package mypackage;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDb {
    
    Connection con;
    
    public UserDb(Connection con) {
        this.con = con;
    }

    //Register user
    public boolean saveUser(User user) {
        boolean set = false;
        try {
            String query = "insert into farmer_reg(name,username,password,mobile,city,address) values(?,?,?,?,?,?)";
            PreparedStatement stmt = this.con.prepareStatement(query);
            stmt.setString(1, user.getName());
            stmt.setString(2, user.getUsername());
            stmt.setString(3, user.getPassword());
            stmt.setString(4, user.getPhone());
            stmt.setString(5, user.getCity());
            stmt.setString(6, user.getAddress());
            int i = stmt.executeUpdate();
            
            set = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return set;
    }

    //For User Login
    public User userLogin(String email, String password) {
        User usr = null;
        try {
            String query = "select * from farmer_reg where username=? and password=?";
            
            PreparedStatement stmt = this.con.prepareStatement(query);
            stmt.setString(1, email);
            stmt.setString(2, password);
            
            ResultSet rs = stmt.executeQuery();
            if (rs.next()) {
                usr = new User();
                usr.setName(rs.getString("name"));
                usr.setEmail(rs.getString("mobile"));
                usr.setPhone(rs.getString("city"));
                usr.setPassword(rs.getString("address"));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return usr;
    }
}
