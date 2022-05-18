//
//  AddNewTask.swift
//  TaskManager
//
//  Created by ryan on 2022-05-17.
//

import SwiftUI

struct AddNewTask: View {
    @EnvironmentObject var taskViewModel: TaskViewModel
    //MARK: All Environment values in one Variable
    @Environment(\.self) var env
    var body: some View {
        VStack {
            Text("Edit Task")
                .font(.title3.bold())
                .frame(maxWidth: .infinity)
                .overlay(alignment: .leading) {
                    Button {
                        env.dismiss()
                    } label: {
                        Image(systemName: "arrow.left")
                            .font(.title3)
                            .foregroundColor(.black)
                    }
                }
        }
        .frame(maxHeight: .infinity, alignment: .top)
        .padding()
    }
}

struct AddNewTask_Previews: PreviewProvider {
    static var previews: some View {
        AddNewTask()
    }
}
