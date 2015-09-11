package com.lecture.spring.model;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;


public class ModelComment {
    private int commentNo                     ;
    private String content                 ;
    private String commentEnrollTime         ;
    private int userCode                   ;
    private int pamphletNo                 ;
    public ModelComment() {
        super();
    }
    public ModelComment(int commentNo, String content,
            String commentEnrollTime, int userCode, int pamphletNo) {
        super();
        this.commentNo = commentNo;
        this.content = content;
        this.commentEnrollTime = commentEnrollTime;
        this.userCode = userCode;
        this.pamphletNo = pamphletNo;
    }
    public int getCommentNo() {
        return commentNo;
    }
    public void setCommentNo(int commentNo) {
        this.commentNo = commentNo;
    }
    public String getContent() {
        return content;
    }
    public void setContent(String content) {
        this.content = content;
    }
    public String getCommentEnrollTime() {
        return commentEnrollTime;
    }
    public void setCommentEnrollTime(String commentEnrollTime) {
        this.commentEnrollTime = commentEnrollTime;
    }
    public int getUserCode() {
        return userCode;
    }
    public void setUserCode(int userCode) {
        this.userCode = userCode;
    }
    public int getPamphletNo() {
        return pamphletNo;
    }
    public void setPamphletNo(int pamphletNo) {
        this.pamphletNo = pamphletNo;
    }
    @Override
    public String toString() {
        return "ModelComment [commentNo=" + commentNo + ", content=" + content
                + ", commentEnrollTime=" + commentEnrollTime + ", userCode="
                + userCode + ", pamphletNo=" + pamphletNo + "]";
    }

    
    
}
