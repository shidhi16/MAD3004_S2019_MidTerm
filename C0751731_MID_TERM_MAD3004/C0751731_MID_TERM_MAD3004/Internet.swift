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

    init(bId : Int,bDate : Date,bType : String, bTotalAmount : Double, providerName : String, internetUsage : Float)
    {
        self.providerName = providerName
        self.internetUsage = internetUsage
        super.init(bId: bId, bDate: bDate, bType: bType, bTotalAmount: bTotalAmount)
    }
    
    override func printBill()
    {
            print(self.bId!, self.bDate!, self.bType!, self.bTotalAmount!, self.providerName!, self.internetUsage!)
    }
}
