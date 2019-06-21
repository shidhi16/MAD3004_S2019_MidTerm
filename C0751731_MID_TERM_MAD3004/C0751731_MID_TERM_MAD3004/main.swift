//
//  main.swift
//  C0751731_MID_TERM_MAD3004
//
//  Created by Vijender Singh on 2019-06-20.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

var dateFormatter = DateFormatter()
dateFormatter.dateFormat = "EEEE, dd MMMM, yyyy"

var formattedDate1 : Date = dateFormatter.date(from: "Wednesday, 19 June, 2019")!

do
{
var c1b1 : Bill = Internet(bId: 1, bDate: formattedDate1, bType: BillType.Internet, bTotalAmount: 256, providerName: "Fido", internetUsage: 300)
c1b1.calcTotal()

var c1b2 : Bill = Hydro(bId: 22, bDate: formattedDate1, bType: BillType.Hydro, bTotalAmount: 78, Agency: "Power Cloud", unitsConsumed: 56)
c1b2.calcTotal()

var c1b3 : Bill = Mobile(bId: 36, bDate: formattedDate1, bType: BillType.Mobile, bTotalAmount: 456, manufacturer: "iPhone", plan: UL, calls + Internet,", mobileNo: "+1345675667,", internetUsage: ",588", minuteUsage: 78, internetCharge: 5.5, minuteCharge: 1)


customer.display()
    
catch(CustomerError.invalidEmail)
{
print("Email invalid")
}


}

