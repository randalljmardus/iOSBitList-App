//
//  ToDoModel.swift
//  BitList
//
//  Created by Randall Mardus on 3/9/16.
//  Copyright © 2016 Randall Mardus. All rights reserved.
//

import Foundation

enum RepeatType: Int {
    case Daily = 0
    case Weekly = 1
    case Monthly = 2
    case Yearly = 3
}

struct ToDoModel {
    var title: String
    var favorited: Bool
    var dueDate: NSDate?
    var completed: Bool
    
    var repeated: RepeatType?
    var reminder: NSDate?
}