package com.lecture.spring.model;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;


public class ModelPamphelt {
    private int pamphletNo;
    private String title;   
    private int viewCnt;
    private String pamphletEnrollTime;  
    private int categoryNo; 
    private String pamphletImgSrc;  
    private int userCode;
    public ModelPamphelt() {
        super();
    }
    public ModelPamphelt(int pamphletNo, String title, int viewCnt,
            String pamphletEnrollTime, int categoryNo, String pamphletImgSrc,
            int userCode) {
        super();
        this.pamphletNo = pamphletNo;
        this.title = title;
        this.viewCnt = viewCnt;
        this.pamphletEnrollTime = pamphletEnrollTime;
        this.categoryNo = categoryNo;
        this.pamphletImgSrc = pamphletImgSrc;
        this.userCode = userCode;
    }
    public int getPamphletNo() {
        return pamphletNo;
    }
    public void setPamphletNo(int pamphletNo) {
        this.pamphletNo = pamphletNo;
    }
    public String getTitle() {
        return title;
    }
    public void setTitle(String title) {
        this.title = title;
    }
    public int getViewCnt() {
        return viewCnt;
    }
    public void setViewCnt(int viewCnt) {
        this.viewCnt = viewCnt;
    }
    public String getPamphletEnrollTime() {
        return pamphletEnrollTime;
    }
    public void setPamphletEnrollTime(String pamphletEnrollTime) {
        this.pamphletEnrollTime = pamphletEnrollTime;
    }
    public int getCategoryNo() {
        return categoryNo;
    }
    public void setCategoryNo(int categoryNo) {
        this.categoryNo = categoryNo;
    }
    public String getPamphletImgSrc() {
        return pamphletImgSrc;
    }
    public void setPamphletImgSrc(String pamphletImgSrc) {
        this.pamphletImgSrc = pamphletImgSrc;
    }
    public int getUserCode() {
        return userCode;
    }
    public void setUserCode(int userCode) {
        this.userCode = userCode;
    }
    @Override
    public String toString() {
        return "ModelPamphelt [pamphletNo=" + pamphletNo + ", title=" + title
                + ", viewCnt=" + viewCnt + ", pamphletEnrollTime="
                + pamphletEnrollTime + ", categoryNo=" + categoryNo
                + ", pamphletImgSrc=" + pamphletImgSrc + ", userCode="
                + userCode + "]";
    }   
    
}
