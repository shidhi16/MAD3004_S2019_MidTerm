//
//  Mobile.swift
//  C0751731_MID_TERM_MAD3004
//
//  Created by Vijender Singh on 2019-06-20.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

class Mobile : Bill
{
    var manufacturer : String?
    var plan : String?
    var mobileNo : Float?
    var internetUsage : Float?
    var minuteUsage : Int?
    
    init(bId: Int, bDate: Date, bType: String, bTotalAmount: Float, manufacturer : String, plan : String, mobileNo : Int, internetUsage : Internet, minuteUsage : Int)
    {
        self.manufacturer = ""
        self.plan = ""
        self.mobileNo = 0000000000
        self.internetUsage = 0
        self.minuteUsage = 0
        super.init(bId: bId , bDate: bDate, bType: bType, bTotalAmount: bTotalAmount)
    }
}
