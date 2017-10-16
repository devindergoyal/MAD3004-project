//
//  delivery_boy.swift
//  RMS
//
//  Created by Johnson on 2017-10-11.
//  Copyright © 2017 Johnson. All rights reserved.
//

import Foundation

class Delivery_boy
{
    public private (set) var delivery_boy_id : [Int] = []
    
    public private (set) var emp_id : [Int] = []
    
    public private (set) var name : [String] = []
    
    public private (set) var allocated_areacode : [String] = []
    
    var actionindex : Int = 0

    init(del_boy_id : [Int] , empid : [Int] , empname : [String] , areacode : [String] ) {
        
        delivery_boy_id = del_boy_id
        
        emp_id = empid
        
        name = empname
        
        allocated_areacode = areacode
    }
    
    // getter classes
    
    
    func getdeliveryboyid(actionindex: Int ) -> Int {
        
        return delivery_boy_id[actionindex]
    }
    
    func getname(actionindex: Int ) -> String {
        
        return name[actionindex]
    }
    
    func getempid(actionindex: Int ) -> Int {
        
        return emp_id[actionindex]
    }
    
    func getallocated_area(actionindex: Int ) -> String {
        
        return allocated_areacode[actionindex]
    }
    
    
    
    // Setter classes
    
    func setname(action : String){
        name.append(action)
        
    }
    
    func setallocatearea(action : String){
        allocated_areacode.append(action)
        
    }
    


}
