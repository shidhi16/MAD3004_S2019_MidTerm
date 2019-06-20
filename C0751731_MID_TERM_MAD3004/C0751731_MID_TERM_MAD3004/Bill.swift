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
    var bType : String?
    var bTotalAmount : Double?
    
    init(bId : Int,bDate : Date,bType : String, bTotalAmount : Double)
    {
        self.bId = bId
        self.bDate = bDate
        self.bType = bType
        self.bTotalAmount = bTotalAmount
    }
    
    func printBill()
    {
        print("Bill ID : \(String(describing: bId))")
        print("Bill Date : \(String(describing: bDate))")
        print("Bill Type : \(String(describing: bType))")
        print("Total Bill Amount : \(String(describing: bTotalAmount))")
    }
}
