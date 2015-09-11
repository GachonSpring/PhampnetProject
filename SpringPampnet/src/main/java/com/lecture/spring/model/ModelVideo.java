package com.lecture.spring.model;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;


public class ModelVideo {
  
    private int privatepamphletNo   ;
    private String video_url        ;
    private char video_autoplay   ;
    public ModelVideo(int privatepamphletNo, String video_url,
            char video_autoplay) {
        super();
        this.privatepamphletNo = privatepamphletNo;
        this.video_url = video_url;
        this.video_autoplay = video_autoplay;
    }
    public ModelVideo() {
        super();
    }
    public int getPrivatepamphletNo() {
        return privatepamphletNo;
    }
    public void setPrivatepamphletNo(int privatepamphletNo) {
        this.privatepamphletNo = privatepamphletNo;
    }
    public String getVideo_url() {
        return video_url;
    }
    public void setVideo_url(String video_url) {
        this.video_url = video_url;
    }
    public char getVideo_autoplay() {
        return video_autoplay;
    }
    public void setVideo_autoplay(char video_autoplay) {
        this.video_autoplay = video_autoplay;
    }
    @Override
    public String toString() {
        return "ModelVideo [privatepamphletNo=" + privatepamphletNo
                + ", video_url=" + video_url + ", video_autoplay="
                + video_autoplay + "]";
    }

    
}
