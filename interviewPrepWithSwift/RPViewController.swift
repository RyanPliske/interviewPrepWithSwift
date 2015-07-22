//
//  RPViewController.swift
//  interviewPrepWithSwift
//
//  Created by Ryan Pliske on 7/17/15.
//  Copyright (c) 2015 Ryan Pliske. All rights reserved.
//

import UIKit

class RPViewController: UIViewController {
    
    var itemsFromInstance : NSMutableArray?
    var itemsFromClass : [RPItemStruct]?

    override func viewDidLoad() {
        super.viewDidLoad()
        createItemsUsingInstanceVariables()
        createItemsUsingStructVariables()
        logItems()
    }

    func handleNil() {
        let ryansName : NSString? = nil
        
        if (ryansName != nil) {
            print("Ryan's name is four letters long", appendNewline: false)
        }
    }
    
    func createItemsUsingInstanceVariables() {
        itemsFromInstance = NSMutableArray()
        itemsFromInstance?.addObject(RPItemClass(_itemName: "One"))
        itemsFromInstance?.addObject(RPItemClass(_itemName: "Two"))
        itemsFromInstance?.addObject(RPItemClass(_itemName: "Three"))
        itemsFromInstance?.insertObject(RPItemClass(_itemName: "Zero"), atIndex: 0)
    }
    
    func createItemsUsingStructVariables() {
        itemsFromClass?.append(RPItemStruct(itemName: "One", serialNumber: nil, valueInDollars: nil, dateCreated: nil))
        itemsFromClass?.append(RPItemStruct(itemName: "Two", serialNumber: nil, valueInDollars: nil, dateCreated: nil))
        itemsFromClass?.append(RPItemStruct(itemName: "Three", serialNumber: nil, valueInDollars: nil, dateCreated: nil))
        itemsFromClass?.insert(RPItemStruct(itemName: "Zero", serialNumber: nil, valueInDollars: nil, dateCreated: nil), atIndex: 0)

    }
    
    func logItems() {
        if let items = itemsFromClass {
            for item in items {
                print("\(item)", appendNewline: false)
            }
        }
        
        if let items = itemsFromInstance {
            for item in items {
                print("\(item)", appendNewline: false)
            }
        }
    }
}

