//
//  Internet.swift
//  C0751731_MID_TERM_MAD3004
//
//  Created by Vijender Singh on 2019-06-20.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

class Internet : Bill
{
    var providerName : String?
    var internetUsage : Float?
    var internetCharge : Float?
    

    init(bId : Int,bDate : Date,bType : BillType, bTotalAmount : Float, providerName : String, internetUsage : Float)
    {
        self.providerName = ""
        self.internetUsage = 0
        self.internetCharge = 5.5
        super.init(bId: bId, bDate: bDate, bType: bType, bTotalAmount: bTotalAmount)
    }
    func calcTotal() -> Float
    {
        var total : Float
        total = self.internetUsage! * self.internetCharge!
        self.bTotalAmount = total
        return total
    }
    
}
