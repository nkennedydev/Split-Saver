//
//  Bill+CoreDataProperties.swift
//  Split Saver
//
//  Created by Niall on 2017-05-29.
//  Copyright © 2017 nkdev. All rights reserved.
//

import Foundation
import CoreData


extension Bill {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Bill> {
        return NSFetchRequest<Bill>(entityName: "Bill")
    }

    @NSManaged public var dueDate: NSDate?
    @NSManaged public var id: Int64
    @NSManaged public var name: String?
    @NSManaged public var paid: Bool
    @NSManaged public var recurring: Bool
    @NSManaged public var totalAmount: Float
    @NSManaged public var totalPaid: Float
    @NSManaged public var type: Int64
    @NSManaged public var debts: NSSet?
    @NSManaged public var group: Group?
    @NSManaged public var members: NSSet?
    @NSManaged public var owner: User?

}

// MARK: Generated accessors for debts
extension Bill {

    @objc(addDebtsObject:)
    @NSManaged public func addToDebts(_ value: Debt)

    @objc(removeDebtsObject:)
    @NSManaged public func removeFromDebts(_ value: Debt)

    @objc(addDebts:)
    @NSManaged public func addToDebts(_ values: NSSet)

    @objc(removeDebts:)
    @NSManaged public func removeFromDebts(_ values: NSSet)

}

// MARK: Generated accessors for members
extension Bill {

    @objc(addMembersObject:)
    @NSManaged public func addToMembers(_ value: User)

    @objc(removeMembersObject:)
    @NSManaged public func removeFromMembers(_ value: User)

    @objc(addMembers:)
    @NSManaged public func addToMembers(_ values: NSSet)

    @objc(removeMembers:)
    @NSManaged public func removeFromMembers(_ values: NSSet)

}
