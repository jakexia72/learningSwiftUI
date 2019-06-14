//
//  SwiftUIView.swift
//  Landmarks
//
//  Created by coop on 2019-06-14.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct Row : View {
    var landmark: Landmark
    var body: some View {
        HStack{
            landmark.image(forSize: 50)
            Text(landmark.name)
        }
    }
}

#if DEBUG
struct SwiftUIView_Previews : PreviewProvider {
    static var previews: some View {
        Group {
            Row(landmark: landmarkData[0])
            Row(landmark: landmarkData[1])
            
        } .previewLayout(.fixed(width: 300, height: 70))
    }
}
#endif
