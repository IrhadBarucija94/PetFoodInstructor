//
//  HomeTitleView.swift
//  PetFoodInstructor
//
//  Created by Irhad Baručija on 25. 9. 2023..
//

import SwiftUI

struct HomeTitleView: View {
    
    let data: Data
    
    var body: some View {
            VStack {
                Image(data.imageName)
                    .resizable()
                    .frame(width: 90, height: 90)
                    .cornerRadius(10)
                Text(data.name)
                    .font(.custom("Montserrat-Bold", size: 18))
                    .fontWeight(.light)
                    .foregroundColor(Color(.white))
                    .scaledToFit()
                    .minimumScaleFactor(0.6)
            }
            .padding()
    }
}

#Preview {
    HomeTitleView(data: MockData.sampleData)
        .preferredColorScheme(.dark)
}
