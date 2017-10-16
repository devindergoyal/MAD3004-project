//
//  User.swift
//  RMS
//
//  Created by Johnson on 2017-10-11.
//  Copyright © 2017 Johnson. All rights reserved.
//

import Foundation

class user
{
    public private(set) var userid : [Int] = []
    
    public private(set) var username : [String] = []

    public private(set) var email_address : [String] = []

    public private(set) var password : [String] = []

    public private(set) var Name : [String] = []
    
    public private(set) var Address : [String] = []

    var actionindex : Int = 0
    
    var action : String = ""
    
    
    
    init(uid : [Int] , uname : [String] , email : [String] , pwd : [String] , name : [String] , address : [String])
    {
        userid = uid
        
        username = uname
        
        email_address = email
        
        password = pwd
        
        Name = name
        
        Address = address
    
}
    
    // getter classes
    
    
    func getuserid(actionindex: Int ) -> Int {
        
        return userid[actionindex]
    }
    
    func getusername(actionindex: Int ) -> String {
        
        return username[actionindex]
    }
    
    func getemailadress(actionindex: Int ) -> String {
        
        return email_address [actionindex]
    }
    
    func getpassword(actionindex: Int ) -> String {
        
        return password[actionindex]
    }
    
    func getName(actionindex: Int ) -> String {
        
        return Name[actionindex]
    }
    
    func getadrees(actionindex: Int ) -> String {
        
        return Address[actionindex]
    }
    
    // Setter classes
    
    func setusername(action : String){
        username.append(action)
        
    }
    
    func setemail(action : String){
        email_address.append(action)
        
    }
    
    func setaddrerss(action : String){
        Address.append(action)
        
    }
    
    func setname(action : String){
        Name.append(action)
        
    }
    
    
    }


//
