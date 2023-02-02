//
//  CircleImage.swift
//  Landmarks
//
//  Created by Kennedy Keyes on 5/9/22.
//  Copyright © 2022 Kennedy Keyes. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
            .previewDevice("iPhone 13 Pro Max")
    }
}
