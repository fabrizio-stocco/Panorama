//
//  CircleImage.swift
//  Panorama
//
//  Created by Fabrizio Stocco on 7/7/20.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("pietratartaruga")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
