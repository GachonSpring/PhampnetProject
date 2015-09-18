package com.lecture.spring.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
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


public class PhamphletDao implements IDao{
    private static Logger logger = LoggerFactory.getLogger(PhamphletDao.class);
    
    public static SqlSessionFactory sqlMapper = MyBatisManager.getInstance();

    @Override
    public List<ModelPamphelt> getPamphletList(String userId) {
        // TODO Auto-generated method stub
        
        List<ModelPamphelt> result = null;        
        
        SqlSession session = sqlMapper.openSession();
        try {            
            result = session.selectList("com.lecture.spring.mybatis.MapperBoard.getPamphletList", userId);
            session.commit();
        } catch (Exception e){
            
            logger.error(e.toString());
            
            throw e;
        } finally {
            session.close();
        }
        return result;
    }
    
    public ModelCanvas getCanvasOne(int pamphletNo )
    {
        
        ModelCanvas result = null;        
        
        SqlSession session = sqlMapper.openSession();
        try {            
            result = session.selectOne("com.lecture.spring.mybatis.MapperBoard.getCanvasOne", pamphletNo);
            session.commit();
        } catch (Exception e){
            
            logger.error(e.toString());
            
            throw e;
        } finally {
            session.close();
        }
        return result;
   
    }

    @Override
    public ModelPamphletBackground getPhamphletBackground(int pamphletNo) {
      
        ModelPamphletBackground result = null;        
        
        SqlSession session = sqlMapper.openSession();
        try {            
            result = session.selectOne("com.lecture.spring.mybatis.MapperBoard.getPhamphletBackground", pamphletNo);
            session.commit();
        } catch (Exception e){
            
            logger.error(e.toString());
            
            throw e;
        } finally {
            session.close();
        }
        return result;
    }

    @Override
    public List<ModelPamphletComponentBasicAttribute> getPamphletComponentBasicAttributeList(
            int pamphletNo) {
        
        List<ModelPamphletComponentBasicAttribute> result = null;        
        
        SqlSession session = sqlMapper.openSession();
        try {            
            result = session.selectList("com.lecture.spring.mybatis.MapperBoard.getPamphletComponentBasicAttributeList", pamphletNo);
            session.commit();
        } catch (Exception e){
            
            logger.error(e.toString());
            
            throw e;
        } finally {
            session.close();
        }
        return result;
    }

    @Override
    public List<ModelPamphletComponentdetailAttributeTable> getPamphletComponentdetailAttributeTableList(
            int componentTBNO) {
        // TODO Auto-generated method stub
       
        
        List<ModelPamphletComponentdetailAttributeTable> result = null;        
        
        SqlSession session = sqlMapper.openSession();
        try {            
            result = session.selectList("com.lecture.spring.mybatis.MapperBoard.getPamphletComponentdetailAttributeTableList", componentTBNO);
            session.commit();
        } catch (Exception e){
            
            logger.error(e.toString());
            
            throw e;
        } finally {
            session.close();
        }
        return result;
        
     
    }
    
    @Override
    public List<ModelComment> getPamphletCommentList(int pamphletNo) {
        // TODO Auto-generated method stub
        
        
        List<ModelComment>  result = null;        
        
        SqlSession session = sqlMapper.openSession();
        try {            
            result = session.selectList("com.lecture.spring.mybatis.MapperBoard.getPamphletCommentList", pamphletNo);
            session.commit();
        } catch (Exception e){
            
            logger.error(e.toString());
            
            throw e;
        } finally {
            session.close();
        }
        return result;
        
    }
    
    @Override
    public List<ModelEvalutation> getPamphletEvaluationList(int pamphletNo) {
        // TODO Auto-generated method stub
        
        
        List<ModelEvalutation> result = null;        
        
        SqlSession session = sqlMapper.openSession();
        try {            
            result = session.selectList("com.lecture.spring.mybatis.MapperBoard.getPamphletEvaluationList", pamphletNo);
            session.commit();
        } catch (Exception e){
            
            logger.error(e.toString());
            
            throw e;
        } finally {
            session.close();
        }
        return result;
    }
    
    @Override
    public ModelFont getComponentFont(int componentTBNO) {
        // TODO Auto-generated method stub
        
        
        ModelFont result = null;        
        
        SqlSession session = sqlMapper.openSession();
        try {            
            result = session.selectOne("com.lecture.spring.mybatis.MapperBoard.getComponentFont", componentTBNO);
            session.commit();
        } catch (Exception e){
            
            logger.error(e.toString());
            
            throw e;
        } finally {
            session.close();
        }
        return result;
  
    }
    
    @Override
    public ModelImage getComponentImage(int componentTBNO) {
        // TODO Auto-generated method stub
        
        ModelImage result = null;        
        
        SqlSession session = sqlMapper.openSession();
        try {            
            result = session.selectOne("com.lecture.spring.mybatis.MapperBoard.getComponentImage", componentTBNO);
            session.commit();
        } catch (Exception e){
            
            logger.error(e.toString());
            
            throw e;
        } finally {
            session.close();
        }
        return result;
     
    }
    
    @Override
    public ModelVideo getComponentVideo(int componentTBNO) {
        // TODO Auto-generated method stub
        
        ModelVideo result = null;        
        
        SqlSession session = sqlMapper.openSession();
        try {            
            result = session.selectOne("com.lecture.spring.mybatis.MapperBoard.getComponentVideo", componentTBNO);
            session.commit();
        } catch (Exception e){
            
            logger.error(e.toString());
            
            throw e;
        } finally {
            session.close();
        }
        return result;
    }
    
    
}
