//
//  report.swift
//  RMS_MADT
//
//  Created by Johnson on 2017-10-15.
//  Copyright © 2017 Johnson | Devinder | Siva. All rights reserved.
//

import Foundation


class report
{
    
/* Report 1
    func report_1()
    {
        print("Report 1 prints the no of order with the customer details and what they ordered \n")
        print("Order No |","Customer |" , "  Address   |" , "  Areacode |", "Order Items")
        
        for i in order1.ordernumber
        {
            
            print(order1.getorderid(actionindex: i-1) , "      |   " , user1.getName(actionindex: i-1) , "    |" , order1.getaddress(actionindex: i-1) , "   |",order1.getareacode(actionindex: i-1) , "   |" ,order1.getfootitems(actionindex: i-1) )
            
        }
        
    }
    
*/

/* Report 2
    func report_2()
    {
        print("Report 2 prints the User Id along with customer name and their categories with total no of orderes placed by them. Addtionally, it suggests the promocodes available to redeem \n")
        print("Premium Users with Total Number of Orders \n")
        print("User Id  |", "User Name  |","Category  |", "Total No. of Orders \n")
        for i in usercategory1.userid
        {
            if (usercategory1.getno_of_orders(actionindex: i-1) >= 25)
            {
                print(usercategory1.getuserid(actionindex: i-1) , "  |  " ,
                      user1.getusername(actionindex: i-1), "  |  ", usercategory1.getusercategory(actionindex: i-1), "  |  ", usercategory1.getno_of_orders(actionindex: i-1))
            }
        }
        
        print("\n Promocode Suggestions for Premuim users\n")
        print("Promo Code   |   Expiry")
        for i in promocode1.promo_id
        {
            if(usercategory1.getno_of_orders(actionindex: i-1) >= 25)
            {
            print(promocode1.getpromo(actionindex: i-1),"   |   ",promocode1.getdate(actionindex: i-1))
        }
        }
    }
 
*/
    
/* Report 3
 
    func report_3()  {
        print("Report 3 print the Employee Who is a Delivery Boy from the employee data\n")
        print("Employee Name  |","Restaurant Name  |", "Designation     ", "Salary  \n")
        for  i in 0...9
        {
            for j in 0...2
            {
                
            if (employee_info.getempid(actionindex: i) == delboys.getempid(actionindex: j))
            {
                print(employee_info.getempname(actionindex: i) ,"    |    " , employee_info.getrest_name(actionindex: i) , "    |    " ,
                      employee_info.getdesignaiton(actionindex: i) ,"    |    ",employee_info.getsalary(actionindex: i))
                
            }
        }
    }
    }
*/
    
/* Report 4
    
    func report_4() {
        print("\nReport 4 prints the order's details with the amount and discount applied to the order along with profit made by the restaurant\n")
        print ("Order ID |", "Order Date |", "Products |", "Amount |", "Total Cost |", "Discount |" , "Profit |","\n")
        
        for i in order1.ordernumber
        {
            print(order1.getorderid(actionindex: i-1) , " | " ,order1.getorderdate(actionindex: i-1) ," | " ,order1.getfootitems(actionindex: i-1) ," | ",order1.gettotalamt(actionindex: i-1)," | ",order1.gettotalcost(actionindex: i-1) ," | ",order1.getdiscount(actionindex: i-1)," | ",order1.gettotalprofit(actionindex: i-1))
        }
        
    }
*/
    
/* Report 5

    func report_5()  {
        
        print("Report 5 prints the total franchise in the country along with its number\n")
        var count = 0
        for i in resturant.rest_id
            
        {
            
            count += 1
        }
        
        print ("Total no of restaurant owner's across country :", count ,"\n")
        print ("Restaurant |", "City |","Postal Code |","Province |","Country","\n")
        for i in resturant.rest_id
            
        {
            print("" ,resturant.getrestname(actionindex: i-1) , " | " , resturant.getcity(actionindex: i-1) , " | " , resturant.getareacode(actionindex: i-1), " | " ,resturant.getprovience(actionindex: i-1), "    | " , resturant.getcountry(actionindex: i-1))
        }
        
        
    }
 
 */
}




