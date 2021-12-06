//
//  CircleImage.swift
//  surf
//
//  Created by Alex Soulis on 06/12/2021.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("surf")
            .resizable()
            .frame(width: 200, height: 200)
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
.previewInterfaceOrientation(.portraitUpsideDown)
    }
}
