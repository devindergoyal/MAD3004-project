//
//  promocode.swift
//  RMS
//
//  Created by Johnson on 2017-10-12.
//  Copyright © 2017 Johnson. All rights reserved.
//

import Foundation

class promocode
{
    public private (set) var promo_id : [Int] = []
    
    public private (set) var promocode : [String] = []
    
    public private (set) var date_of_expiry : [String] = []
    
    public private (set) var user_category : [String] = []
    
    var actionindex : Int = 0

    init(promoid : [Int] , promo : [String] , date_of_exp : [String], user_cat : [String]) {
        
        promo_id = promoid
        
        promocode = promo
        
        date_of_expiry = date_of_exp
        
        user_category = user_cat
        
    }
    
    // getters
    
    // getter mothods
    
    func getpromoid(actionindex : Int) -> Int {
        return promo_id[actionindex]
    }
    
    func getpromo(actionindex: Int ) -> String {
        
        return promocode[actionindex]
    }
    
    func getdate(actionindex: Int ) -> String {
        
        return date_of_expiry[actionindex]
    }
    
    func getusercategory(actionindex: Int ) -> String {
        
        return user_category[actionindex]
    }
    
    
    // Setters
    
    func setpromo(action :String){
        promocode.append(action)
        
    }
    
    func setdateofexpiry(action : String){
        if (action.count == 10)
        {
        date_of_expiry.append(action)
        }
        else
        {
            print("Invalid date entry")
        }
    }
    
    func setusercategory(action : String){
        user_category.append(action)
        
    }
}
