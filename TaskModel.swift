//
//  TaskModel.swift
//  Taskit
//
//  Created by Jim Kaubisch on 2/16/15.
//  Copyright (c) 2015 Jim Kaubisch. All rights reserved.
//

import Foundation
import CoreData

@objc(TaskModel)
class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
