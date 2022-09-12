//
//  Cell.swift
//  FriendsList
//
//  Created by Raul_Gasanov on 18.08.2022.
//

import SwiftUI

struct Cell : View {
    
    var user: UserResponse
    
    var body: some View {
        VStack(spacing: 16.0) {
            TopView(user: user)
            Text(user.text)
            .lineLimit(nil)
        }.padding()
    }
}

struct Cell_Previews : PreviewProvider {
    static var previews: some View {
        Cell(user: userResponse[0])
    }
}

