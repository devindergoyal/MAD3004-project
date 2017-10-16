//
//  usercategory.swift
//  RMS
//
//  Created by Johnson on 2017-10-14.
//  Copyright © 2017 Johnson. All rights reserved.
//

import Foundation

class usercategory
{

public private (set) var userid : [Int] = []

public private (set) var usercateogry : [String] = []

public private (set) var totalorders : [Int] = []

var actionindex : Int = 0

var action : String = ""
    
var nooford : Int = 0

    init(user_id : [Int] , user_cat : [String] , total_orders : [Int]) {
        
        userid = user_id
        
        usercateogry = user_cat
        
        totalorders = total_orders
    }
    
    // getter methods
    
    func getuserid(actionindex : Int ) -> Int {
        return userid[actionindex]
    }
    
    func getusercategory(actionindex: Int ) -> String {
        
        return usercateogry[actionindex]
    }
    
    func getno_of_orders(actionindex: Int ) -> Int {
        
        return totalorders[actionindex]
    }
    
    // setters
    
    func setusercategory(action : String) {
        
        usercateogry.append(action)
    }
    
    
    
}
