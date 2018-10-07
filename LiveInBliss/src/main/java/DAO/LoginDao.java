package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.logging.Level;
import java.util.logging.Logger;

public class LoginDao
{
  String sql = "select * from users where Username=? and User_Password=?";
  String url = "jdbc:mysql://localhost:3306/liveinbliss";
  String username = "root";
  String password = "Mohini24";
  
  public LoginDao() {}
  
  public boolean check(String uname, String user_password) {
    try { Class.forName("com.mysql.jdbc.Driver");
      Connection con = DriverManager.getConnection(url, username, password);
      System.out.println("Connected");
      PreparedStatement st = con.prepareStatement(sql);
      st.setString(1, uname);
      st.setString(2, user_password);
      ResultSet rs = st.executeQuery();
      if (rs.next()) {
        return true;
      }
      

    }
    catch (Exception ex)
    {
      Logger.getLogger(LoginDao.class.getName()).log(Level.SEVERE, null, ex);
    }
    return false;
  }
}