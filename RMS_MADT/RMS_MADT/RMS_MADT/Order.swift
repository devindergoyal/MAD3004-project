//
//  Order.swift
//  RMS
//
//  Created by Johnson on 2017-10-12.
//  Copyright © 2017 Johnson. All rights reserved.
//

import Foundation

class order
{
    public private (set) var ordernumber : [Int] =  []
    
    public private (set) var fooditems : [String] = []
    
    public private (set) var orderdate : [String] = []
    
    public private (set) var ordertype : [String] = []

    public private (set) var paymentmode : [String] = []

    public private (set) var order_userid : [Int] = []

    public private (set) var total_amount : [Double] = []

    public private (set) var total_cost : [Double] = []
    
    public private (set) var discount : [Double] = []

    public private (set) var total_profit : [Double] = []

    public private (set) var address : [String] = []
    
    public private (set) var areacode : [String] = []

    public private (set) var restaurant_id : [Int] = []
    
    public private (set) var restaurant_name : [String] = []
    
    public private (set) var delivery_boy_id : [Int] = []

    public private (set) var Promocode : [String] = []
    
    public private (set) var promocode_id : [Int] = []
    
    var actionindex : Int = 0

    init(ordernum : [Int] , food_items : [String] , Odate : [String] , order_type : [String] , paymennt_mode : [String] , order_user_id : [Int] , tot_amt : [Double] , tot_cost : [Double] , dis : [Double] , tot_profit : [Double] , user_address : [String] , area_code : [String] , rid : [Int] , rname : [String] , delivery_boyid : [Int] , promo : [String] , promo_id : [Int])
    {
        ordernumber = ordernum
        
        fooditems = food_items
        
        orderdate = Odate
        
        ordertype = order_type
        
        paymentmode = paymennt_mode
        
        order_userid = order_user_id
        
        total_amount = tot_amt
        
        total_cost = tot_cost
        
        discount = dis
        
        total_profit = tot_profit
        
        address = user_address
        
        areacode = area_code
        
        restaurant_id = rid
        
        restaurant_name = rname
        
        delivery_boy_id  = delivery_boyid
        
        Promocode =  promo
        
        promocode_id = promo_id
        
        
    }
    // Getter classes
    
    func getorderid(actionindex : Int) -> Int {
        return ordernumber[actionindex]
    }
    
    func getorderdate(actionindex: Int ) -> String {
        
        return orderdate[actionindex]
    }
    
    func getfootitems(actionindex: Int ) -> String {
        
        return fooditems [actionindex]
    }
    
    func getordertype(actionindex: Int ) -> String {
        
        return ordertype [actionindex]
    }
    
    func getpaymentmode(actionindex: Int ) -> String {
        
        return paymentmode [actionindex]
    }

    func getorderuserid(actionindex: Int ) -> Int {
        
        return order_userid [actionindex]
    }
    
    func gettotalamt(actionindex: Int ) -> Double {
        
        return total_amount [actionindex]
    }
    
    func gettotalcost(actionindex: Int ) -> Double {
        
        return total_cost [actionindex]
    }
    
    func getdiscount(actionindex: Int ) -> Double {
        
        return discount [actionindex]
    }
    
    func gettotalprofit(actionindex: Int ) -> Double {
        
        return total_profit [actionindex]
    }
    
    func getaddress(actionindex: Int ) -> String {
        
        return address [actionindex]
    }
    
    func getareacode(actionindex: Int ) -> String {
        
        return areacode [actionindex]
    }
    
    
    
    func getrestaurantname(actionindex: Int ) -> String {
        
        return restaurant_name [actionindex]
    }
    
    func getdeliveryboyid(actionindex: Int ) -> Int {
        
        return delivery_boy_id [actionindex]
    }
    
    func getpromocode(actionindex: Int ) -> String {
        
        return Promocode [actionindex]
    }
    
    func getpromo_id(actionindex: Int ) -> String {
        
        return Promocode [actionindex]
    }
    
    // Setters
    
    func setordertype(action : String){
        ordertype.append(action)
        
    }
    
    func setfooditems(action : String){
        fooditems.append(action)
        
    }
    
    func setpaymentmode(action : String){
        paymentmode.append(action)
        
    }
    
    func settotalamt(action : Double){
        total_amount.append(action)
        
    }
    
    func setdiscount(action : Double){
        discount.append(action)
        
    }
    
    func setaddress(action : Double){
        discount.append(action)
        
    }
    
    func setareacode(action : String){
        areacode.append(action)
        
    }
    
    func setrestaurantname(action : String){
        restaurant_name.append(action)
        
    }
    
    func setpromocode(action : String){
        Promocode.append(action)
        
    }
    
    
    
    
}
