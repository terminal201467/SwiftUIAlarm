//
//  ContentView.swift
//  SwiftUIAlarm
//
//  Created by 辴 穆 on 2022/6/23.
//

import SwiftUI

struct AlarmListView: View {
    var body: some View{
        NavigationView{
            List{
                Text("One")
                Text("Two")
            }
            toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button(action: {}) {
                        Image(systemName: "plus")
                    }.tint(.blue)
                }
                ToolbarItem(placement: .navigationBarLeading) {
                    Button(action: {}) {
                        Text("edit")
                    }.tint(.blue)
                }
            }
        }
        .navigationTitle("Alarm").tint(.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        AlarmListView()
    }
}
