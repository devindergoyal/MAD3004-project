//
//  employee.swift
//  RMS
//
//  Created by Johnson on 2017-10-11.
//  Copyright © 2017 Johnson. All rights reserved.
//

import Foundation

class employee
{
    public private (set) var emp_id : [Int] = []
    
    public private (set) var emp_name : [String] = []
    
    public private (set) var designation : [String] = []
    
    public private (set) var salary : [Int] = []
    
    public private (set) var restaurant_id : [Int] = []
    
    public private (set) var restaurant_name : [String] = []
    
    var actionindex : Int = 0

    init(empid : [Int] ,empname :[String] , postion : [String] , sal : [Int] , rest_id : [Int] , rest_name : [String] ) {
        
        emp_id = empid
        
        emp_name = empname
        
        designation = postion
        
        salary = sal
        
        restaurant_id = rest_id
        
        restaurant_name = rest_name
    }
    // getter mothods
    
    func getempid(actionindex : Int) -> Int {
        return emp_id[actionindex]
    }
    
    func getempname(actionindex: Int ) -> String {
        
        return emp_name[actionindex]
    }
    
    func getdesignaiton(actionindex: Int ) -> String {
        
        return designation [actionindex]
    }
    
    func getsalary(actionindex: Int ) -> Int {
        
        return salary[actionindex]
    }
    
    func getrest_id(actionindex: Int ) -> Int {
        
        return restaurant_id[actionindex]
    }
    
    func getrest_name(actionindex: Int ) -> String {
        
        return restaurant_name[actionindex]
    }

    // Setters 
    
    func setempname(action : String){
        emp_name.append(action)
        
    }
    
    func setsalary(action : Int){
        salary.append(action)
        
    }
    
    func setdesignation(action : String){
        designation.append(action)
        
    }
    
    func setrest_id(action : Int){
        restaurant_id.append(action)
        
    }
    
    func setrest_name(action : String){
        restaurant_name.append(action)
        
    }
    
        

}
