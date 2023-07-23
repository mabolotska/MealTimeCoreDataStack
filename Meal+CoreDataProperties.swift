//
//  Meal+CoreDataProperties.swift
//  MealTimeCoreDataStack
//
//  Created by Maryna Bolotska on 23/07/23.
//
//

import Foundation
import CoreData


extension Meal {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Meal> {
        return NSFetchRequest<Meal>(entityName: "Meal")
    }

    @NSManaged public var date: Date?
    @NSManaged public var user: User?

}

extension Meal : Identifiable {

}
