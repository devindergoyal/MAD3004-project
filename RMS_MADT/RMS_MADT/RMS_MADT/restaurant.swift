//
//  restaurant.swift
//  RMS
//
//  Created by Johnson on 2017-10-14.
//  Copyright © 2017 Johnson. All rights reserved.
//

import Foundation

class restaurant
{
    public private (set) var rest_id : [Int] =  []
    
    public private (set) var rest_name : [String] =  []
    
    public private (set) var street_address : [String] =  []
    
    public private (set) var city : [String] =  []
    
    public private (set) var areacode : [String] =  []
    
    public private (set) var provience : [String] =  []
    
    public private (set) var Country : [String] =  []
    
    var actionindex : Int = 0

    
    init(resturantid : [Int] , resturantname : [String] , street : [String] , cityname : [String] , area_code : [String] , proviencename : [String] , countryname : [String]) {
        
        rest_id = resturantid
        
        rest_name = resturantname
        
        street_address = street
        
        city = cityname
        
        areacode = area_code
        
        provience = proviencename
        
        Country = countryname
    }
    
    // getters
    
    func getrestid(actionindex : Int) -> Int {
        return rest_id[actionindex]
    }
    
    func getrestname(actionindex: Int ) -> String {
        
        return rest_name[actionindex]
    }
    
    func getstreet(actionindex: Int ) -> String {
        
        return street_address [actionindex]
    }
    
    func getcity(actionindex: Int ) -> String {
        
        return city[actionindex]
    }
    
    func getareacode(actionindex: Int ) -> String {
        
        return areacode[actionindex]
    }
    
    func getprovience(actionindex: Int ) -> String {
        
        return provience[actionindex]
    }
    
    func getcountry(actionindex: Int ) -> String {
        
        return Country[actionindex]
    }
    
    // Setters
    
    func setrestaurantid(action : Int){
        rest_id.append(action)
        
    }
    
    func setrestaurantname(action : String){
        rest_name.append(action)
        
    }
    
    func setstreetaddress(action : String){
        street_address.append(action)
    }
    
    func setareacode(action : String){
        areacode.append(action)
        
    }
    
}


