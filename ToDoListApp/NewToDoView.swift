//
//  NewToDoView.swift
//  ToDoList_Help
//
//  Created by scholar on 6/19/23.
//

//** This file contains all the code for the "popup" screen where users can add their own ToDo Item**

import SwiftUI

struct NewToDoView: View {
    @State var title: String
    @State var isImportant: Bool
    
    //In Iteration 2, add @Environment here
    
    //Add a State property called title that will hold a String
    //Add a State property called isImportant that will hold a Boolean
    
    //Bind the ToDoItems array here
        //Delete the ToDoItems array binding in iteration 2
    
    //Bind the showNewTask property here
    
    var body: some View {
        VStack {
            Text("To Do List")
                .fontWeight(.bold)
                .font(.system(size:40))
            
            TextField("Hello! How are you", text: $title)
                    
            Toggle(isOn: $isImportant) {
                Text("Is it important?")}
            
            Button(action: {
                  
                }) {
                    Text("Add")
                }
            
            //Add Text View containing "Task title" here
            
            //Add TextField here with the Text "Enter task description" and binded to the title state property (text: $title)
            
            //Add Toggle here that is binded to isImportant (isOn: $isImportant) and the text "Is it important?"
            
            //Add a padding modifier
            
            //Add Button here, delete any code in the action and with the text "Add"
            
            //Add a padding modifier
        }
    }
    //Add the private function addTask here
        //In Iteration 2, update the function to save input to Core Data
}

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView(title: "", isImportant: false)//Add defaults for title (title: "") and isImportant (isImportant: false) here
            //Add toDoItems: .constant([]) here (Iteration 1)
            //Add showNewTask: .constant(true) (Iteration 1)
            //Delete toDoItems: .constant([]) (Iteration 2_

    }
}
