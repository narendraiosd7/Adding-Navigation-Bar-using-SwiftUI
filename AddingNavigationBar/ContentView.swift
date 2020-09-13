//
//  ContentView.swift
//  AddingNavigationBar
//
//  Created by Vadde Narendra on 9/13/20.
//  Copyright © 2020 Narendra Vadde. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text("Hello, World!")
                }
            }
            .navigationBarTitle("SwiftUI", displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
