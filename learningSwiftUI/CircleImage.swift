//
//  CircleImage.swift
//  learningSwiftUI
//
//  Created by Jake Xia on 2019-06-10.
//  Copyright © 2019 Jake Xia. All rights reserved.
//

import SwiftUI

struct CircleImage : View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius:10)
    }
}

#if DEBUG
struct SwiftUIView_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
