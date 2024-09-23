package dal;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import entity.Account;

/**
 *
 * @author Admin
 */
public class AcountDBContext extends DBContext {

    public List<Account> getAllAccount() {
        List<Account> list = new ArrayList<>();
        try {
            String sql = "SELECT * FROM Account WHERE roleId != 1";  // Adjust the query if role 1 is admin
            PreparedStatement stm = connection.prepareStatement(sql);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
                Account account = new Account();
                account.setUserId(rs.getInt("userId"));       // Fixed to match Account class fields
                account.setUserName(rs.getString("userName"));
                account.setPassword(rs.getString("password"));
                account.setFirstName(rs.getString("firstName"));
                account.setLastName(rs.getString("lastName"));
                account.setGender(rs.getString("gender"));
                account.setEmail(rs.getString("email"));
                account.setMobile(rs.getString("mobile"));
                account.setAddress(rs.getString("address"));
                account.setRoleId(rs.getString("roleId"));
                list.add(account);
            }
        } catch (SQLException ex) {
            Logger.getLogger(AcountDBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return list;
    }

    public Account login(String userName, String password) {
        Account a = null;
        try {
            String sql = "SELECT * FROM Account WHERE userName = ? AND password = ?";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setString(1, userName);
            stm.setString(2, password);
            ResultSet rs = stm.executeQuery();

            if (rs.next()) {
                a = new Account();
                a.setUserId(rs.getInt("userId"));              
                a.setUserName(rs.getString("userName"));        
                a.setPassword(rs.getString("password"));        
                a.setFirstName(rs.getString("firstName"));      
                a.setLastName(rs.getString("lastName"));        
                a.setAddress(rs.getString("address"));          
                a.setMobile(rs.getString("mobile"));            
                a.setRoleId(rs.getString("roleId"));            
            }
        } catch (SQLException ex) {
            Logger.getLogger(AcountDBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return a;
    }

    public Account checkAccountExistByUserPass(String userName, String password) {
        try {
            String sql = "SELECT * FROM Account WHERE userName = ? AND password = ?";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setString(1, userName);
            stm.setString(2, password);
            
            ResultSet rs = stm.executeQuery();
            if (rs.next()) {
                Account a = new Account();
                a.setUserId(rs.getInt("userId"));
                a.setUserName(rs.getString("userName"));
                a.setPassword(rs.getString("password"));
                a.setFirstName(rs.getString("firstName"));
                a.setLastName(rs.getString("lastName"));
                a.setAddress(rs.getString("address"));
                a.setMobile(rs.getString("mobile"));
                a.setRoleId(rs.getString("roleId"));
                return a;
            }
        } catch (SQLException ex) {
            Logger.getLogger(AcountDBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

    public Account checkAccountExist(String userName) {
        try {
            String sql = "SELECT * FROM Account WHERE userName = ?";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setString(1, userName);
            ResultSet rs = stm.executeQuery();
            if (rs.next()) {
                Account a = new Account();
                a.setUserId(rs.getInt("userId"));
                a.setUserName(rs.getString("userName"));
                a.setPassword(rs.getString("password"));
                a.setFirstName(rs.getString("firstName"));
                a.setLastName(rs.getString("lastName"));
                a.setAddress(rs.getString("address"));
                a.setMobile(rs.getString("mobile"));
                a.setRoleId(rs.getString("roleId"));
                return a;
            }
        } catch (SQLException ex) {
            Logger.getLogger(AcountDBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

    public void insertAccount(Account account) {
        try {
            String sql = "INSERT INTO Account (userName, password, firstName, lastName, gender, email, mobile, address, roleId) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setString(1, account.getUserName());
            stm.setString(2, account.getPassword());
            stm.setString(3, account.getFirstName());
            stm.setString(4, account.getLastName());
            stm.setString(5, account.getGender());
            stm.setString(6, account.getEmail());
            stm.setString(7, account.getMobile());
            stm.setString(8, account.getAddress());
            stm.setString(9, account.getRoleId());
            stm.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(AcountDBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    public void updateAccount(Account account) {
        try {
            String sql = "UPDATE Account SET userName = ?, password = ?, firstName = ?, lastName = ?, gender = ?, email = ?, mobile = ?, address = ?, roleId = ? WHERE userId = ?";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setString(1, account.getUserName());
            stm.setString(2, account.getPassword());
            stm.setString(3, account.getFirstName());
            stm.setString(4, account.getLastName());
            stm.setString(5, account.getGender());
            stm.setString(6, account.getEmail());
            stm.setString(7, account.getMobile());
            stm.setString(8, account.getAddress());
            stm.setString(9, account.getRoleId());
            stm.setInt(10, account.getUserId());
            stm.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(AcountDBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    public void updatePassword(String newPassword, String userName) {
        try {
            String sql = "UPDATE Account SET password = ? WHERE userName = ?";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setString(1, newPassword);
            stm.setString(2, userName);
            stm.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(AcountDBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
