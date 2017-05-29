//
//  User+CoreDataProperties.swift
//  Split Saver
//
//  Created by Niall on 2017-05-29.
//  Copyright © 2017 nkdev. All rights reserved.
//

import Foundation
import CoreData


extension User {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User")
    }

    @NSManaged public var currency: String?
    @NSManaged public var id: Int64
    @NSManaged public var locale: String?
    @NSManaged public var name: String?
    @NSManaged public var number: Int64
    @NSManaged public var totalCredit: Float
    @NSManaged public var totalDebt: Float
    @NSManaged public var bills: NSSet?
    @NSManaged public var billsOwned: NSSet?
    @NSManaged public var groupAdmined: NSSet?
    @NSManaged public var groupsJoined: NSSet?
    @NSManaged public var groupsOwned: NSSet?
    @NSManaged public var payments: NSSet?

}

// MARK: Generated accessors for bills
extension User {

    @objc(addBillsObject:)
    @NSManaged public func addToBills(_ value: Bill)

    @objc(removeBillsObject:)
    @NSManaged public func removeFromBills(_ value: Bill)

    @objc(addBills:)
    @NSManaged public func addToBills(_ values: NSSet)

    @objc(removeBills:)
    @NSManaged public func removeFromBills(_ values: NSSet)

}

// MARK: Generated accessors for billsOwned
extension User {

    @objc(addBillsOwnedObject:)
    @NSManaged public func addToBillsOwned(_ value: Bill)

    @objc(removeBillsOwnedObject:)
    @NSManaged public func removeFromBillsOwned(_ value: Bill)

    @objc(addBillsOwned:)
    @NSManaged public func addToBillsOwned(_ values: NSSet)

    @objc(removeBillsOwned:)
    @NSManaged public func removeFromBillsOwned(_ values: NSSet)

}

// MARK: Generated accessors for groupAdmined
extension User {

    @objc(addGroupAdminedObject:)
    @NSManaged public func addToGroupAdmined(_ value: Group)

    @objc(removeGroupAdminedObject:)
    @NSManaged public func removeFromGroupAdmined(_ value: Group)

    @objc(addGroupAdmined:)
    @NSManaged public func addToGroupAdmined(_ values: NSSet)

    @objc(removeGroupAdmined:)
    @NSManaged public func removeFromGroupAdmined(_ values: NSSet)

}

// MARK: Generated accessors for groupsJoined
extension User {

    @objc(addGroupsJoinedObject:)
    @NSManaged public func addToGroupsJoined(_ value: Group)

    @objc(removeGroupsJoinedObject:)
    @NSManaged public func removeFromGroupsJoined(_ value: Group)

    @objc(addGroupsJoined:)
    @NSManaged public func addToGroupsJoined(_ values: NSSet)

    @objc(removeGroupsJoined:)
    @NSManaged public func removeFromGroupsJoined(_ values: NSSet)

}

// MARK: Generated accessors for groupsOwned
extension User {

    @objc(addGroupsOwnedObject:)
    @NSManaged public func addToGroupsOwned(_ value: Group)

    @objc(removeGroupsOwnedObject:)
    @NSManaged public func removeFromGroupsOwned(_ value: Group)

    @objc(addGroupsOwned:)
    @NSManaged public func addToGroupsOwned(_ values: NSSet)

    @objc(removeGroupsOwned:)
    @NSManaged public func removeFromGroupsOwned(_ values: NSSet)

}

// MARK: Generated accessors for payments
extension User {

    @objc(addPaymentsObject:)
    @NSManaged public func addToPayments(_ value: Payments)

    @objc(removePaymentsObject:)
    @NSManaged public func removeFromPayments(_ value: Payments)

    @objc(addPayments:)
    @NSManaged public func addToPayments(_ values: NSSet)

    @objc(removePayments:)
    @NSManaged public func removeFromPayments(_ values: NSSet)

}
