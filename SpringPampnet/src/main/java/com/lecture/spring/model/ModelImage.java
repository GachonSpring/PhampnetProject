package com.lecture.spring.model;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;


public class ModelImage {

    private int pamphletNo;
    private String image_url  ;
    private String link    ;
    public ModelImage() {
        super();
    }
    public ModelImage(int pamphletNo, String image_url, String link) {
        super();
        this.pamphletNo = pamphletNo;
        this.image_url = image_url;
        this.link = link;
    }
    public int getPamphletNo() {
        return pamphletNo;
    }
    public void setPamphletNo(int pamphletNo) {
        this.pamphletNo = pamphletNo;
    }
    public String getImage_url() {
        return image_url;
    }
    public void setImage_url(String image_url) {
        this.image_url = image_url;
    }
    public String getLink() {
        return link;
    }
    public void setLink(String link) {
        this.link = link;
    }
    @Override
    public String toString() {
        return "ModelImage [pamphletNo=" + pamphletNo + ", image_url="
                + image_url + ", link=" + link + "]";
    }
    
    
    
    
}
