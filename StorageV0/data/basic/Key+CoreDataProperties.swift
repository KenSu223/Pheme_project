//
//  Key+CoreDataProperties.swift
//  StorageV0
//
//  Created by Ray Chen on 10/6/21.
//
//

import Foundation
import CoreData


extension Key {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Key> {
        return NSFetchRequest<Key>(entityName: "Key")
    }

    @NSManaged public var keyBody: String?
    @NSManaged public var keyTypeAgreement: String?
    @NSManaged public var keyForContact: Contact?
    @NSManaged public var keyForMessage: Message?
    @NSManaged public var keyPrivate: Identity?
    @NSManaged public var keyPublic: Identity?

}

extension Key : Identifiable {

}
