//
//  CircleImage.swift
//  Landmarks
//
//  Created by Colin Liu on 2019/10/13.
//  Copyright © 2019 Colin Liu. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock").clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 4)).shadow(radius:10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
