package dal;

import entity.Product;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class ProductDAO extends DBContext {
    public List<Product> getAllProducts() {
        List<Product> products = new ArrayList<>();
        try {
            String sql = "SELECT * FROM Products";
            PreparedStatement st = connection.prepareStatement(sql);
            ResultSet rs = st.executeQuery();
            while (rs.next()) {
                Product product = new Product(
                    rs.getInt("productId"),
                    rs.getString("name"),
                    rs.getInt("seatNumber"),
                    rs.getDouble("price"),
                    rs.getString("fuel"),
                    rs.getObject("stock") != null ? rs.getInt("stock") : null,
                    rs.getString("description"),
                    rs.getObject("VAT") != null ? rs.getDouble("VAT") : null,
                    rs.getObject("supplierId") != null ? rs.getInt("supplierId") : null,
                    rs.getObject("brandId") != null ? rs.getInt("brandId") : null,
                    rs.getObject("segmentId") != null ? rs.getInt("segmentId") : null,
                    rs.getObject("styleId") != null ? rs.getInt("styleId") : null
                );
                products.add(product);
            }
        } catch (SQLException e) {
            System.out.println(e);
        }
        return products;
    }

    public Product getProductById(int productId) {
        Product product = null;
        try {
            String sql = "SELECT * FROM Products WHERE productId = ?";
            PreparedStatement st = connection.prepareStatement(sql);
            st.setInt(1, productId);
            ResultSet rs = st.executeQuery();
            if (rs.next()) {
                product = new Product(
                    rs.getInt("productId"),
                    rs.getString("name"),
                    rs.getInt("seatNumber"),
                    rs.getDouble("price"),
                    rs.getString("fuel"),
                    rs.getObject("stock") != null ? rs.getInt("stock") : null,
                    rs.getString("description"),
                    rs.getObject("VAT") != null ? rs.getDouble("VAT") : null,
                    rs.getObject("supplierId") != null ? rs.getInt("supplierId") : null,
                    rs.getObject("brandId") != null ? rs.getInt("brandId") : null,
                    rs.getObject("segmentId") != null ? rs.getInt("segmentId") : null,
                    rs.getObject("styleId") != null ? rs.getInt("styleId") : null
                );
            }
        } catch (SQLException e) {
            System.out.println(e);
        }
        return product;
    }

    public static void main(String[] args) {
        ProductDAO productDAO = new ProductDAO();
        List<Product> productList = productDAO.getAllProducts();
        for (Product product : productList) {
            System.out.println(product.getName() + " - Price: " + product.getPrice());
        }
    }
}
