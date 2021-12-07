//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by user205127 on 07/12/2021.
//  Copyright © 2021 Apple. All rights reserved.
//

import Foundation
import SwiftUI
struct LandmarkRow: View {
    var landmark: Landmark
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
             Text(landmark.name)
             Spacer()
         }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarks[0]) }
}
