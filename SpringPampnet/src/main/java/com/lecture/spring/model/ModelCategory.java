package com.lecture.spring.model;


public class ModelCategory {
    private int categoryNo;                      
    private String categoryNameBig;
    private String categoryNameSmall;
    
    
    public int getCategoryNo() {
        return categoryNo;
    }
    public void setCategoryNo(int categoryNo) {
        this.categoryNo = categoryNo;
    }
    public String getCategoryNameBig() {
        return categoryNameBig;
    }
    public void setCategoryNameBig(String categoryNameBig) {
        this.categoryNameBig = categoryNameBig;
    }
    public String getCategoryNameSmall() {
        return categoryNameSmall;
    }
    public void setCategoryNameSmall(String categoryNameSmall) {
        this.categoryNameSmall = categoryNameSmall;
    }
    public ModelCategory(int categoryNo, String categoryNameBig,
            String categoryNameSmall) {
        super();
        this.categoryNo = categoryNo;
        this.categoryNameBig = categoryNameBig;
        this.categoryNameSmall = categoryNameSmall;
    }
    public ModelCategory() {
        super();
    }
    @Override
    public String toString() {
        return "ModelCategory [categoryNo=" + categoryNo + ", categoryNameBig="
                + categoryNameBig + ", categoryNameSmall=" + categoryNameSmall
                + "]";
    }
    
    
    
}
