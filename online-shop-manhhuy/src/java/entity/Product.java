/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package entity;

/**
 *
 * @author nguye
 */
public class Product {
    private int productId;
    private String name;
    private int seatNumber;
    private double price;
    private String fuel;
    private Integer stock; // Có thể là null
    private String description;
    private Double VAT; // Có thể là null
    private Integer supplierId; // Có thể là null
    private Integer brandId; // Có thể là null
    private Integer segmentId; // Có thể là null
    private Integer styleId; // Có thể là null

    public Product() {
    }

    public Product(int productId, String name, int seatNumber, double price, String fuel, Integer stock, String description, Double VAT, Integer supplierId, Integer brandId, Integer segmentId, Integer styleId) {
        this.productId = productId;
        this.name = name;
        this.seatNumber = seatNumber;
        this.price = price;
        this.fuel = fuel;
        this.stock = stock;
        this.description = description;
        this.VAT = VAT;
        this.supplierId = supplierId;
        this.brandId = brandId;
        this.segmentId = segmentId;
        this.styleId = styleId;
    }

    public int getProductId() {
        return productId;
    }

    public void setProductId(int productId) {
        this.productId = productId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getSeatNumber() {
        return seatNumber;
    }

    public void setSeatNumber(int seatNumber) {
        this.seatNumber = seatNumber;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getFuel() {
        return fuel;
    }

    public void setFuel(String fuel) {
        this.fuel = fuel;
    }

    public Integer getStock() {
        return stock;
    }

    public void setStock(Integer stock) {
        this.stock = stock;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Double getVAT() {
        return VAT;
    }

    public void setVAT(Double VAT) {
        this.VAT = VAT;
    }

    public Integer getSupplierId() {
        return supplierId;
    }

    public void setSupplierId(Integer supplierId) {
        this.supplierId = supplierId;
    }

    public Integer getBrandId() {
        return brandId;
    }

    public void setBrandId(Integer brandId) {
        this.brandId = brandId;
    }

    public Integer getSegmentId() {
        return segmentId;
    }

    public void setSegmentId(Integer segmentId) {
        this.segmentId = segmentId;
    }

    public Integer getStyleId() {
        return styleId;
    }

    public void setStyleId(Integer styleId) {
        this.styleId = styleId;
    }
    
    
}
