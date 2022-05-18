//
//  TaskViewModel.swift
//  TaskManager
//
//  Created by ryan on 2022-05-17.
//

import SwiftUI
import CoreData

class TaskViewModel: ObservableObject {
    @Published var currentTab: String = "Today"
    
    // MARK: New Task Properties
    @Published var openEditTask: Bool = false
    @Published var taskTitle: String = ""
    @Published var taskColor: String = "Yellow"
    @Published var taskDeadLine: Date = Date()
    @Published var taskType: String = "Basic"
}
