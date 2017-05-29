//
//  Payments+CoreDataProperties.swift
//  Split Saver
//
//  Created by Niall on 2017-05-29.
//  Copyright © 2017 nkdev. All rights reserved.
//

import Foundation
import CoreData


extension Payments {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Payments> {
        return NSFetchRequest<Payments>(entityName: "Payments")
    }

    @NSManaged public var amount: Float
    @NSManaged public var datePaid: NSDate?
    @NSManaged public var id: Int64
    @NSManaged public var debt: Debt?
    @NSManaged public var payee: User?

}
