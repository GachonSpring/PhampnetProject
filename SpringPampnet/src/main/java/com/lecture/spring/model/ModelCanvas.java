package com.lecture.spring.model;


public class ModelCanvas {
    
    private int pamphletNo                  ;
    private int width                         ;
    private int height                      ;
    private String background_image         ;
    private String background_color         ;
    private String background_attachment    ;
    private String border_top_width         ;
    private String border_top_color         ;
    private String border_top_style         ;
    private String border_bottom_width      ;
    public ModelCanvas() {
        super();
    }
    public ModelCanvas(int pamphletNo, int width, int height,
            String background_image, String background_color,
            String background_attachment, String border_top_width,
            String border_top_color, String border_top_style,
            String border_bottom_width) {
        super();
        this.pamphletNo = pamphletNo;
        this.width = width;
        this.height = height;
        this.background_image = background_image;
        this.background_color = background_color;
        this.background_attachment = background_attachment;
        this.border_top_width = border_top_width;
        this.border_top_color = border_top_color;
        this.border_top_style = border_top_style;
        this.border_bottom_width = border_bottom_width;
    }
    public int getPamphletNo() {
        return pamphletNo;
    }
    public void setPamphletNo(int pamphletNo) {
        this.pamphletNo = pamphletNo;
    }
    public int getWidth() {
        return width;
    }
    public void setWidth(int width) {
        this.width = width;
    }
    public int getHeight() {
        return height;
    }
    public void setHeight(int height) {
        this.height = height;
    }
    public String getBackground_image() {
        return background_image;
    }
    public void setBackground_image(String background_image) {
        this.background_image = background_image;
    }
    public String getBackground_color() {
        return background_color;
    }
    public void setBackground_color(String background_color) {
        this.background_color = background_color;
    }
    public String getBackground_attachment() {
        return background_attachment;
    }
    public void setBackground_attachment(String background_attachment) {
        this.background_attachment = background_attachment;
    }
    public String getBorder_top_width() {
        return border_top_width;
    }
    public void setBorder_top_width(String border_top_width) {
        this.border_top_width = border_top_width;
    }
    public String getBorder_top_color() {
        return border_top_color;
    }
    public void setBorder_top_color(String border_top_color) {
        this.border_top_color = border_top_color;
    }
    public String getBorder_top_style() {
        return border_top_style;
    }
    public void setBorder_top_style(String border_top_style) {
        this.border_top_style = border_top_style;
    }
    public String getBorder_bottom_width() {
        return border_bottom_width;
    }
    public void setBorder_bottom_width(String border_bottom_width) {
        this.border_bottom_width = border_bottom_width;
    }
    @Override
    public String toString() {
        return "ModelCanvas [pamphletNo=" + pamphletNo + ", width=" + width
                + ", height=" + height + ", background_image="
                + background_image + ", background_color=" + background_color
                + ", background_attachment=" + background_attachment
                + ", border_top_width=" + border_top_width
                + ", border_top_color=" + border_top_color
                + ", border_top_style=" + border_top_style
                + ", border_bottom_width=" + border_bottom_width + "]";
    }
    
   
}
