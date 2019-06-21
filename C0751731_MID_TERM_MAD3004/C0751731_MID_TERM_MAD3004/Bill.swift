//
//  Bill.swift
//  C0751731_MID_TERM_MAD3004
//
//  Created by Vijender Singh on 2019-06-20.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

class Bill : IDisplay
{
    var bId : Int?
    var bDate : Date?
    var bType : BillType
    var bTotalAmount : Float?
    
    init(bId : Int,bDate : Date,bType : String, bTotalAmount : Float)
    {
        self.bId = 0
        self.bDate = bDate
        self.bType = BillType.Mobile
        self.bTotalAmount = 0
    }
    
    func printBill()
    {
        print("Bill ID : \(String(describing: bId))")
        print("Bill Date : \(String(describing: bDate))")
        print("Bill Type : \(String(describing: bType))")
        print("Total Bill Amount : \(String(describing: bTotalAmount))")
    }
}
