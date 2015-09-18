package com.lecture.spring.model;


public class ModelFont {

    private int componentTBNO           ;
    private String font_family       ;
    private String font_size              ;
    private String font_style          ;
    private String font_weight       ;
    private String color               ;
    private String link              ;
    public ModelFont(int componentTBNO, String font_family, String font_size,
            String font_style, String font_weight, String color, String link) {
        super();
        this.componentTBNO = componentTBNO;
        this.font_family = font_family;
        this.font_size = font_size;
        this.font_style = font_style;
        this.font_weight = font_weight;
        this.color = color;
        this.link = link;
    }
    public ModelFont() {
        super();
    }
    public int getComponentTBNO() {
        return componentTBNO;
    }
    public void setComponentTBNO(int componentTBNO) {
        this.componentTBNO = componentTBNO;
    }
    public String getFont_family() {
        return font_family;
    }
    public void setFont_family(String font_family) {
        this.font_family = font_family;
    }
    public String getFont_size() {
        return font_size;
    }
    public void setFont_size(String font_size) {
        this.font_size = font_size;
    }
    public String getFont_style() {
        return font_style;
    }
    public void setFont_style(String font_style) {
        this.font_style = font_style;
    }
    public String getFont_weight() {
        return font_weight;
    }
    public void setFont_weight(String font_weight) {
        this.font_weight = font_weight;
    }
    public String getColor() {
        return color;
    }
    public void setColor(String color) {
        this.color = color;
    }
    public String getLink() {
        return link;
    }
    public void setLink(String link) {
        this.link = link;
    }
    @Override
    public String toString() {
        return "ModelFont [componentTBNO=" + componentTBNO + ", font_family="
                + font_family + ", font_size=" + font_size + ", font_style="
                + font_style + ", font_weight=" + font_weight + ", color="
                + color + ", link=" + link + "]";
    }
    
    
    

}
