package com.lecture.spring.model;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;


public class ModelComponentKind {
    
    
    private int componentTBNO;
    private String table_name;
    public ModelComponentKind(int componentTBNO, String table_name) {
        super();
        this.componentTBNO = componentTBNO;
        this.table_name = table_name;
    }
    public ModelComponentKind() {
        super();
    }
    public int getComponentTBNO() {
        return componentTBNO;
    }
    public void setComponentTBNO(int componentTBNO) {
        this.componentTBNO = componentTBNO;
    }
    public String getTable_name() {
        return table_name;
    }
    public void setTable_name(String table_name) {
        this.table_name = table_name;
    }
    @Override
    public String toString() {
        return "ModelComponentKind [componentTBNO=" + componentTBNO
                + ", table_name=" + table_name + "]";
    }
    
    
    
}
