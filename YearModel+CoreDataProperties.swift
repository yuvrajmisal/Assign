//
//  YearModel+CoreDataProperties.swift
//  
//
//  Created by Yuvraj Misal on 02/04/19.
//
//

import Foundation
import CoreData


extension YearModel {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<YearModel> {
        return NSFetchRequest<YearModel>(entityName: "YearModel")
    }

    @NSManaged public var id: Int32
    @NSManaged public var year: String?

}
