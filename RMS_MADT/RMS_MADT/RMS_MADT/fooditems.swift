//
//  fooditems.swift
//  RMS
//
//  Created by Johnson on 2017-10-14.
//  Copyright © 2017 Johnson. All rights reserved.
//

import Foundation

class fooditems

{
    public private(set) var itemcode : [Int] = []
    
    public private(set) var itemname : [String] = []
    
    public private(set) var itemdesc : [String] = []
    
    public private(set) var itemcategory : [String] = []
    
    public private(set) var price : [Double] = []
    
    public private(set) var rid : [Int] = []
    
    public private(set) var rname: [String] = []

    var actionindex : Int = 0
    
    var action : String = ""
    
    init(item_code: [Int] , item_name : [String] , item_desc : [String] , item_category : [String] ,item_price : [Double] , rest_id : [Int] , rest_name : [String] ) {
        
        itemcode = item_code
        
        itemname = item_name
        
        itemdesc = item_desc
        
        itemcategory = item_category
        
        price = item_price
        
        rid = rest_id
        
        rname = rest_name
    }
    
    func getitemcode(actionindex : Int) -> Int {
        return itemcode[actionindex]
    }
    
    func getitemname(actionindex: Int ) -> String {
        
        return itemname[actionindex]
    }
    
    func getitemdesc(actionindex: Int ) -> String {
        
        return itemdesc[actionindex]
    }
    
    func getitemcategory(actionindex: Int ) -> String {
        
        return itemcategory[actionindex]
    }
    
    func getitemprice(actionindex: Int ) -> Double {
        
        return price[actionindex]
    }
    
    func getrest_id(actionindex: Int ) -> Int {
        
        return rid[actionindex]
    }
    
    func getrest_name(actionindex: Int ) -> String {
        
        return rname[actionindex]
    }
    
    
    // setters
    
    
    
}
