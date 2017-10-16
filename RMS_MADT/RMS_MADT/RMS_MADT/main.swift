//
//  main.swift
//  RMS_MADT
//
//  Created by Johnson on 2017-10-14.
//  Copyright © 2017 Johnson | Devinder | Siva. All rights reserved.
//

import Foundation

// system users

var user1 = user (uid : [1,2,3,4,5] , uname : ["johnson" , "devinder", "Shiva", "belson", "zack"], email : ["johnson@gmail.com" , "devinder@gmail.com" , "shiva@gmail.com","belson@gmail.com","zack@gmail.com"] , pwd : ["123" , "456" , "567", "258", "963"] , name : ["john" , "devi" , "shiv", "Bel", "Zac"] , address : ["85 Hullu Dr" , "A2 Tower Link" , "23 Dilang Bld", "20 Rocky Drive", "12 Insut Lower"] )

// employees
var employee_info =   employee(empid : [101 , 102 , 103, 104, 105, 106, 107, 108, 109, 110], empname: ["Shiv" , " Dev" , "Johnson", "Alen", "Polan", "Amanda", "Sikrus", "Polby", "Rekin", "Tom"], postion: ["Store Front" , "Manager" , "Delivery boy", "Cooking Head", "Store Executive", "Delivery Boy", "Delivery Boy", "Cooking Head", "Manager", "Store Manager"], sal: [1500, 2500 , 2000, 2300, 4520, 1563, 1545, 5698, 1521, 2563], rest_id: [1,2,3,4,5,1,2,3,4,5], rest_name: ["Tim North", "Tim South", "Tim East", "Tim West", "Tim Toronto", "Tim North", "Tim South", "Tim East", "Tim West", "Tim Toronto"] )

// user category
var usercategory1 = usercategory(user_id: [1 ,2 , 3, 4, 5], user_cat: ["Gold" , "Silver" , "Novice", "Gold", "Silver"], total_orders: [38 , 24 , 0, 10, 25])

// Restaurant names
var resturant = restaurant(resturantid: [1,2,3,4,5], resturantname: ["Tim North", "Tim South", "Tim East", "Tim West", "Tim Toronto"], street: ["589 Hill Tower","142 Milky Way","012 Indus Power","25 Pouvert Club","65A Horseley Drive"], cityname: ["Toronto","Surrey","Winnipeg","Saskatoon","York"], area_code: ["M1BM2B","M1G2C8","M1P256","M1G0OI","M1BM2B"], proviencename: ["Onatrio","British Coumnbia","Manitoba","Saskatchewan","Ontario"], countryname: ["Canada","Canada","Canada","Canada","Canada"])

// Food items
var fooditem1 = fooditems(item_code: [1,2,3,4,5], item_name: ["Burger","Chicken Wrap","Malibu Wrap","Veggie Delight","Wacky Hot"], item_desc: ["Extra Cheesy Burger","Mayo with Onions","Mayo with mint Sauce","Vegetables with sauces","Nuggests with sauces"], item_category: ["Burgers","Wraps","Wraps","Breads","Nuggests"], item_price: [12,25,32,14,18], rest_id: [1,2,3,4,5], rest_name: ["Burger","Chicken Wrap","Malibu Wrap","Veggie Delight","Wacky Hot"])

// delivery boys data
var delboys = Delivery_boy(del_boy_id: [1,2,3], empid: [103,106,107],empname : [] ,areacode: ["M1BM2B","M1G2C8","M1P256"])

// set delivery boys name by setters
delboys.setname(action: "Alice")
delboys.setname(action: "Manthu")
delboys.setname(action: "Johnson")
delboys.setname(action: "Bellsu")
delboys.setname(action: "Kui Sui")

// orders details

var order1 = order(ordernum: [1,2,3,4,5], food_items: ["Burger","Chicken Wrap","Malibu Wrap","Veggie Delight","Wacky Hot"], Odate: ["12-05-2017","05-12-2016","03-04-2017","15-08-2017","26-07-2016"], order_type: ["Dine-In","Take-Away","Dine-In","Take-Away","Dine-In"], paymennt_mode: ["Cash","Debit","Credit","Prepaid Card","Cash"], order_user_id: [1,2,3,4,5], tot_amt: [125,695,256,1233,23], tot_cost: [100,690,250,1200,20], dis: [25,5,6,33,3], tot_profit: [30,25,32,36,50], user_address: ["142 hill vew","9 golf road","10 youty dr","110 bayhampton","02 power drive"], area_code: ["M20GHJ","K02LO5","M236KL","G2H5K6","RTY79L"], rid: [1,2,3,4,5], rname: ["Tim North", "Tim South", "Tim East", "Tim West", "Tim Toronto"], delivery_boyid: [1,2,3,4,5], promo: ["WELCOME","FIRSTUDER","FREE10","HELLOTIM","GET50"], promo_id: [1,2,3,4,5])

//Promo Code details

var promocode1 = promocode(promoid: [1,2,3,4,5], promo: ["WELCOME TO ELITE","FIRSTUDER","FREE10","HELLOTIM","GET50"], date_of_exp: ["12-12-2017","12-12-2018","16-11-2017","15-11-2018","12-06-2019"], user_cat: ["Gold" , "Silver" , "Novice", "Gold", "Silver"])



// Reports

// Report1

var report1 = report()

report1.report_1()

var report2 = report()
report2.report_2()

var report3 = report()
report3.report_3()

var report4 = report()
report4.report_4()

var report5 = report()
report5.report_5()


