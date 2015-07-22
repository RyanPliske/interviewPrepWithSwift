//
//  RPItemStruct.swift
//  interviewPrepWithSwift
//
//  Created by Ryan Pliske on 7/21/15.
//  Copyright (c) 2015 Ryan Pliske. All rights reserved.
//

struct RPItemStruct : CustomStringConvertible {
    var itemName : String
    var serialNumber : String?
    var valueInDollars : Float?
    var dateCreated : NSDate?
    
    mutating func setSerialNumber(superCerealNumber: String) {
        serialNumber = superCerealNumber
    }
    
    var description : String {
        let descriptionOfItem = "\nItem Name: \(itemName),\nItem Serial Number: \(serialNumber),\nItem Value : \(valueInDollars),\nItem Creation Date: \(dateCreated)\n\n"
        return descriptionOfItem
    }
}