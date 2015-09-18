package com.lecture.spring.model;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;


public class ModelEvalutation {
    private int evalutationNo ;
    private int pamphletNo    ;
    private int userCode        ;
    private float design      ;
    private float creativity    ;
    private float content     ;
    
    
    public ModelEvalutation() {
        super();
    }
    public ModelEvalutation(int evalutationNo, int pamphletNo, int userCode,
            float design, float creativity, float content) {
        super();
        this.evalutationNo = evalutationNo;
        this.pamphletNo = pamphletNo;
        this.userCode = userCode;
        this.design = design;
        this.creativity = creativity;
        this.content = content;
    }
    public int getEvalutationNo() {
        return evalutationNo;
    }
    public void setEvalutationNo(int evalutationNo) {
        this.evalutationNo = evalutationNo;
    }
    public int getPamphletNo() {
        return pamphletNo;
    }
    public void setPamphletNo(int pamphletNo) {
        this.pamphletNo = pamphletNo;
    }
    public int getUserCode() {
        return userCode;
    }
    public void setUserCode(int userCode) {
        this.userCode = userCode;
    }
    public float getDesign() {
        return design;
    }
    public void setDesign(float design) {
        this.design = design;
    }
    public float getCreativity() {
        return creativity;
    }
    public void setCreativity(float creativity) {
        this.creativity = creativity;
    }
    public float getContent() {
        return content;
    }
    public void setContent(float content) {
        this.content = content;
    }
    @Override
    public String toString() {
        return "ModelEvalutation [evalutationNo=" + evalutationNo
                + ", pamphletNo=" + pamphletNo + ", userCode=" + userCode
                + ", design=" + design + ", creativity=" + creativity
                + ", content=" + content + "]";
    }
    
    
}
