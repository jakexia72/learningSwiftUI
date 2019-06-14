//
//  List.swift
//  Landmarks
//
//  Created by coop on 2019-06-14.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkList : View {
    var body: some View {
        List {
            Row(landmark: landmarkData[0])
            Row(landmark: landmarkData[1])
        }
    }
}

#if DEBUG
struct List_Previews : PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
#endif
