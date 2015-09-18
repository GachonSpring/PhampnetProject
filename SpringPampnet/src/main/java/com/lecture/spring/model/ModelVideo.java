package com.lecture.spring.model;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;


public class ModelVideo {
  
    private int componentTBNO   ;
    private String video_url        ;
    private char video_autoplay   ;
    public ModelVideo(int componentTBNO, String video_url, char video_autoplay) {
        super();
        this.componentTBNO = componentTBNO;
        this.video_url = video_url;
        this.video_autoplay = video_autoplay;
    }
    public ModelVideo() {
        super();
    }
    public int getComponentTBNO() {
        return componentTBNO;
    }
    public void setComponentTBNO(int componentTBNO) {
        this.componentTBNO = componentTBNO;
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
        return "ModelVideo [componentTBNO=" + componentTBNO + ", video_url="
                + video_url + ", video_autoplay=" + video_autoplay + "]";
    }
}
