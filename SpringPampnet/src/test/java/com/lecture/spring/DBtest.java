package com.lecture.spring;

import static org.junit.Assert.*;

import java.util.List;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.lecture.spring.dao.IDao;
import com.lecture.spring.dao.PhamphletDao;
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


public class DBtest {
    private static Logger logger = LoggerFactory.getLogger(DBtest.class);
    
    @BeforeClass
    public static void setUpBeforeClass() throws Exception {
    }
    
    @AfterClass
    public static void tearDownAfterClass() throws Exception {
    }
    
    @Before
    public void setUp() throws Exception {
    }
    
    @After
    public void tearDown() throws Exception {
    }
    
    @Test
    public void test() {
        IDao one = new PhamphletDao();
        
        ModelFont test = null;
        
        test =   one.getComponentFont(1);
                
        if(test != null){
           
        System.out.println(test);
        }
        else
            assertTrue(false);
    }
}
