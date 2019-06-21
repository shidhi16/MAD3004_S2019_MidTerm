//
//  Customer.swift
//  C0751731_MID_TERM_MAD3004
//
//  Created by Vijender Singh on 2019-06-20.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

class Customer

{
    var cId : Int?
    
    private var cFirstName : String?
    var getFirstName : String?
    {
        get
        {
            return self.cFirstName
        }
    }
    private var cLastName : String?
    var getLastName : String?
    {
        get
        {
            return self.cLastName
        }
    }
    var fullName : String?
    {
        return "\(String(describing: self.cFirstName)) \(String(describing: self.cLastName))"
    }
    private let emailId :  String?
    var getEmailId : String?
    {
        get
        {
            return self.emailId
        }
    }
    
    var arrayBills = [Bill]()
    
    var totalAmount : Float
    {
        var total : Float
        for bill in arrayBills
        {
            total = total + bill.bTotalAmount!
        }
        return total
    }
    
    init()
    {
        self.cId = 0
        self.cFirstName = ""
        self.cLastName = ""
        self.emailId = ""
        self.arrayBills = arrayBills
    }
    
    init(cId : Int, cFirstName : String, cLastName: String, emailId : String, arrayBills = arrayBills)
    {
        self.cId = cId
        self.cFirstName = cFirstName
        self.cLastName = cLastName
        self.emailId = emailId
        self.arrayBills = arrayBills
    }
    
    
}
