//
//  Group+CoreDataProperties.swift
//  Split Saver
//
//  Created by Niall on 2017-05-29.
//  Copyright © 2017 nkdev. All rights reserved.
//

import Foundation
import CoreData


extension Group {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Group> {
        return NSFetchRequest<Group>(entityName: "Group")
    }

    @NSManaged public var currency: String?
    @NSManaged public var id: Int64
    @NSManaged public var name: String?
    @NSManaged public var totalDebt: Int64
    @NSManaged public var admins: NSSet?
    @NSManaged public var bills: NSSet?
    @NSManaged public var members: NSSet?
    @NSManaged public var owner: User?

}

// MARK: Generated accessors for admins
extension Group {

    @objc(addAdminsObject:)
    @NSManaged public func addToAdmins(_ value: User)

    @objc(removeAdminsObject:)
    @NSManaged public func removeFromAdmins(_ value: User)

    @objc(addAdmins:)
    @NSManaged public func addToAdmins(_ values: NSSet)

    @objc(removeAdmins:)
    @NSManaged public func removeFromAdmins(_ values: NSSet)

}

// MARK: Generated accessors for bills
extension Group {

    @objc(addBillsObject:)
    @NSManaged public func addToBills(_ value: Bill)

    @objc(removeBillsObject:)
    @NSManaged public func removeFromBills(_ value: Bill)

    @objc(addBills:)
    @NSManaged public func addToBills(_ values: NSSet)

    @objc(removeBills:)
    @NSManaged public func removeFromBills(_ values: NSSet)

}

// MARK: Generated accessors for members
extension Group {

    @objc(addMembersObject:)
    @NSManaged public func addToMembers(_ value: User)

    @objc(removeMembersObject:)
    @NSManaged public func removeFromMembers(_ value: User)

    @objc(addMembers:)
    @NSManaged public func addToMembers(_ values: NSSet)

    @objc(removeMembers:)
    @NSManaged public func removeFromMembers(_ values: NSSet)

}
