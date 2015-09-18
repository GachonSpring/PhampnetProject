package com.lecture.spring.model;



public class ModelPamphletComponentBasicAttribute {

    private int componentTBNO             ;
    private int pamphletNo       ;
    private int coordinates_x                ;
    private int coordinates_y                ;
    private int width                       ;
    private int height                    ;
    private int z_index                            ;
    private float angle                      ;
    
    public ModelPamphletComponentBasicAttribute() {
        super();
    }
    public ModelPamphletComponentBasicAttribute(int componentTBNO, int pamphletNo,
            int coordinates_x, int coordinates_y, int width, int height,
            int z_index, float angle) {
        super();
        this.componentTBNO = componentTBNO;
        this.pamphletNo = pamphletNo;
        this.coordinates_x = coordinates_x;
        this.coordinates_y = coordinates_y;
        this.width = width;
        this.height = height;
        this.z_index = z_index;
        this.angle = angle;
    }
    public int getComponentTBNO() {
        return componentTBNO;
    }
    public void setComponentTBNO(int componentTBNO) {
        this.componentTBNO = componentTBNO;
    }
    public int getPamphletNo() {
        return pamphletNo;
    }
    public void setPamphletNo(int pamphletNo) {
        this.pamphletNo = pamphletNo;
    }
    public int getCoordinates_x() {
        return coordinates_x;
    }
    public void setCoordinates_x(int coordinates_x) {
        this.coordinates_x = coordinates_x;
    }
    public int getCoordinates_y() {
        return coordinates_y;
    }
    public void setCoordinates_y(int coordinates_y) {
        this.coordinates_y = coordinates_y;
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
    public int getZ_index() {
        return z_index;
    }
    public void setZ_index(int z_index) {
        this.z_index = z_index;
    }
    public float getAngle() {
        return angle;
    }
    public void setAngle(float angle) {
        this.angle = angle;
    }
    
    @Override
    public String toString() {
        return "ModelPamComponent [componentTBNO=" + componentTBNO
                + ", pamphletNo=" + pamphletNo + ", coordinates_x="
                + coordinates_x + ", coordinates_y=" + coordinates_y
                + ", width=" + width + ", height=" + height + ", z_index="
                + z_index + ", angle=" + angle + "]";
    }
    
    
}
