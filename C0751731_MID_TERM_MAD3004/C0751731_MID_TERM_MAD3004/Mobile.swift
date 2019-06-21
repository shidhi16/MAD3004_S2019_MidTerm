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
    var minuteUsage : Float?
    var internetCharge : Float?
    var minuteCharge : Float?
    
    init(bId: Int, bDate: Date, bType: BillType, bTotalAmount: Float, manufacturer : String, plan : String, mobileNo : Int, internetUsage : Internet, minuteUsage : Float, internetCharge : Float, minuteCharge :  Float)
    {
        self.manufacturer = ""
        self.plan = ""
        self.mobileNo = 0000000000
        self.internetUsage = 0
        self.minuteUsage = 0
        self.internetCharge = 5.5
        self.minuteCharge = 1
        super.init(bId: bId , bDate: bDate, bType: bType, bTotalAmount: bTotalAmount)
    }
    
   func calcTotal() -> Float?
    {
        var total : Float
        total =  (internetUsage! * self.internetCharge!) + (minuteUsage! * self.minuteCharge!)
        self.bTotalAmount = total
        return total
    }
}
