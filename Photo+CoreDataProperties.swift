//
//  Photo+CoreDataProperties.swift
//  Photorama
//
//  Created by Álvaro Entrena Casas on 7/8/24.
//
//

import Foundation
import CoreData


extension Photo {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Photo> {
        return NSFetchRequest<Photo>(entityName: "Photo")
    }

    @NSManaged public var photoID: String?
    @NSManaged public var title: String?
    @NSManaged public var dateTaken: Date?
    @NSManaged public var remoteURL: NSObject?

}

extension Photo : Identifiable {

}
