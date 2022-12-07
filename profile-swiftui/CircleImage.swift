//
//  CircleImage.swift
//  profile-swiftui
//
//  Created by Developer Elo7 on 07/12/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("italo")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
