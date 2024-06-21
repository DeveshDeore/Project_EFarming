package mypackage;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class ProductDB {
	
	 Connection con;
	    
	    public ProductDB(Connection con) {
	        this.con = con;
	    }

	    //Register user
	    public boolean saveProduct(Product prod) {
	        boolean set = false;
	        try {
	            String query = "insert into product(productname,price,stock_qty,active) values(?,?,?,?)";
	            PreparedStatement stmt = this.con.prepareStatement(query);
	            stmt.setString(1, prod.getProductname());
	            stmt.setInt(2, prod.getPrice());
	            stmt.setInt(3, prod.getStock_qty());
	            stmt.setString(4, prod.getActive());
	            int i = stmt.executeUpdate();
	            
	            set = true;
	        } catch (Exception e) {
	            e.printStackTrace();
	        }
	        return set;
	    }

	    //For User Login 
	    /*
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
	    }*/
}
