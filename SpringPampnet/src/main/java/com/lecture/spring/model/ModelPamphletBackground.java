package com.lecture.spring.model;



public class ModelPamphletBackground {

    private int pamphletNo;
    private char background_color             ;
    private String background_image    ;
    private char background_attachment       ;
    public ModelPamphletBackground() {
        super();
    }
    public ModelPamphletBackground(int pamphletNo, char background_color,
            String background_image, char background_attachment) {
        super();
        this.pamphletNo = pamphletNo;
        this.background_color = background_color;
        this.background_image = background_image;
        this.background_attachment = background_attachment;
    }
    public int getPamphletNo() {
        return pamphletNo;
    }
    public void setPamphletNo(int pamphletNo) {
        this.pamphletNo = pamphletNo;
    }
    public char getBackground_color() {
        return background_color;
    }
    public void setBackground_color(char background_color) {
        this.background_color = background_color;
    }
    public String getBackground_image() {
        return background_image;
    }
    public void setBackground_image(String background_image) {
        this.background_image = background_image;
    }
    public char getBackground_attachment() {
        return background_attachment;
    }
    public void setBackground_attachment(char background_attachment) {
        this.background_attachment = background_attachment;
    }
    @Override
    public String toString() {
        return "ModelPamphletBackground [pamphletNo=" + pamphletNo
                + ", background_color=" + background_color
                + ", background_image=" + background_image
                + ", background_attachment=" + background_attachment + "]";
    }

    
    
}
