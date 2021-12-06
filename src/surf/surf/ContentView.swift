//
//  ContentView.swift
//  surf
//
//  Created by Alex Soulis on 06/12/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            CircleImage()
            VStack(alignment: .leading) {
                VStack {
                    Text("Salt Rock")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.leading)
                }
                    //.background(Color.orange)
                VStack {
                    HStack {
                        Text("Durban")
                            .font(.subheadline)
                        .multilineTextAlignment(.leading)
                        Spacer()
                        Text("Kwazulu Natal")
                    }
                    Divider()
                    Text("About Salt Rock")
                        .font(.title2)
                    Text("Salt Rock is a small town just north of Ballito and Shaka's Rock on the Dolphin Coast of KwaZulu-Natal.")
                }
                .padding()
                Spacer()
            }
            .padding()
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portraitUpsideDown)
    }
}
