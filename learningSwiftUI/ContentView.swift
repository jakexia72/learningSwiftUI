//
//  ContentView.swift
//  learningSwiftUI
//
//  Created by Jake Xia on 2019-06-09.
//  Copyright © 2019 Jake Xia. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        
        VStack{
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height:300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading){
                Text("Title")
                    .font(.title)
                    .color(.red)
                HStack{
                    Text("this is a caption")
                        .font(.caption)
                    Spacer()
                    Text("location")
                        .font(.caption)
                    Spacer()
                    Text("location")
                        .font(.caption)
                }
            }
            .padding();
            Spacer()
        }
        
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
