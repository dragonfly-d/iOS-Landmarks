//
//  CirlceImage.swift
//  Landmarks
//
//  Created by Dmitrii Cheishvili on 21.04.2023.
//

import SwiftUI

struct CirlceImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
        
    }
}

struct CirlceImage_Previews: PreviewProvider {
    static var previews: some View {
        CirlceImage()
    }
}
