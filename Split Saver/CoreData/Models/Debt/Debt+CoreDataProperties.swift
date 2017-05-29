//
//  Debt+CoreDataProperties.swift
//  Split Saver
//
//  Created by Niall on 2017-05-29.
//  Copyright © 2017 nkdev. All rights reserved.
//

import Foundation
import CoreData


extension Debt {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Debt> {
        return NSFetchRequest<Debt>(entityName: "Debt")
    }

    @NSManaged public var amount: Float
    @NSManaged public var id: Int64
    @NSManaged public var paid: Bool
    @NSManaged public var totalOutstanding: Float
    @NSManaged public var totalPaid: Float
    @NSManaged public var bill: Bill?
    @NSManaged public var payments: NSSet?
    @NSManaged public var user: User?

}

// MARK: Generated accessors for payments
extension Debt {

    @objc(addPaymentsObject:)
    @NSManaged public func addToPayments(_ value: Payments)

    @objc(removePaymentsObject:)
    @NSManaged public func removeFromPayments(_ value: Payments)

    @objc(addPayments:)
    @NSManaged public func addToPayments(_ values: NSSet)

    @objc(removePayments:)
    @NSManaged public func removeFromPayments(_ values: NSSet)

}
