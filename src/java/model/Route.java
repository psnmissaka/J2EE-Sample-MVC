/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package model;

/**
 *
 * @author HP
 */
public class Route {
    private String currentHalt;
    private String destHalt;
    private Weight weight;
    
    public String getCurrentHalt(){
        return currentHalt;
    }
    
    public void setCurrentHalt(String currentHalt){
        this.currentHalt=currentHalt;
    }
    
    public String getDestHalt(){
        return destHalt;
    }
    
    public void setDestHalt(String destHalt){
        this.destHalt=destHalt;
    }
    
    public Weight getWeight(){
        return weight;
    }
    
    public void setWeight(Weight weight){
        this.weight=weight;
    }
}
