//
//  RPItemClass.swift
//  interviewPrepWithSwift
//
//  Created by Ryan Pliske on 7/21/15.
//  Copyright (c) 2015 Ryan Pliske. All rights reserved.
//

class RPItemClass : CustomStringConvertible {
    var itemName : String
    var serialNumber : String?
    var valueInDollars : Float?
    var dateCreated : NSDate?
    
    init(_itemName : String) {
        self.itemName = _itemName
    }
    
    var description : String {
        let descriptionOfItem = "\nItem Name: \(itemName),\nItem Serial Number: \(serialNumber),\nItem Value : \(valueInDollars),\nItem Creation Date: \(dateCreated)\n\n"
        return descriptionOfItem
    }
}