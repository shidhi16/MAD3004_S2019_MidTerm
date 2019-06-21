//
//  Hydro.swift
//  C0751731_MID_TERM_MAD3004
//
//  Created by Vijender Singh on 2019-06-20.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

class Hydro : Bill

{
    var Agency : String?
    var unitsConsumed : Float?
    var unitCharge: Float?
    
    override init(bId: Int, bDate: Date, bType: String, bTotalAmount: Float)
    {
        self.Agency = ""
        self.unitsConsumed = 0
        self.unitCharge = 7.5
        super.init(bId: bId, bDate: bDate, bType: bType, bTotalAmount: bTotalAmount)
    }
    func calcTotal() -> Float
    {
        var total : Float
        total = self.unitsConsumed! * self.unitCharge!
        self.bTotalAmount = total
        return total
    }
    
}
