package com.lecture.spring.dao;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.lecture.spring.model.ModelCanvas;
import com.lecture.spring.model.ModelComment;
import com.lecture.spring.model.ModelEvalutation;
import com.lecture.spring.model.ModelFont;
import com.lecture.spring.model.ModelImage;
import com.lecture.spring.model.ModelPamphelt;
import com.lecture.spring.model.ModelPamphletBackground;
import com.lecture.spring.model.ModelPamphletComponentBasicAttribute;
import com.lecture.spring.model.ModelPamphletComponentdetailAttributeTable;
import com.lecture.spring.model.ModelVideo;


public interface IDao {
    
    public abstract List<ModelPamphelt> getPamphletList(String userId);
    
    public abstract ModelCanvas getCanvasOne(int pamphletNo );
    
    public abstract ModelPamphletBackground getPhamphletBackground(int pamphletNo );
    
    public abstract List<ModelPamphletComponentBasicAttribute> getPamphletComponentBasicAttributeList(int pamphletNo);
    
    public abstract List<ModelPamphletComponentdetailAttributeTable> getPamphletComponentdetailAttributeTableList(int componentTBNO);
    
    public abstract List<ModelComment> getPamphletCommentList(int pamphletNo);
    
    public abstract List<ModelEvalutation> getPamphletEvaluationList(int pamphletNo);
    
    public abstract ModelFont getComponentFont(int componentTBNO);
    
    public abstract ModelImage getComponentImage(int componentTBNO);
    
    public abstract ModelVideo getComponentVideo(int componentTBNO);
    
    
    
}
