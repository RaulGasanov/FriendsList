//
//  ContentView.swift
//  FriendsList
//
//  Created by Raul_Gasanov on 18.08.2022.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        NavigationView {
            List(userResponse) { user in
                Cell(user: user)
            }
            .navigationTitle(Text("Friends"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
