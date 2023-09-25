//
//  AFButton.swift
//  PetFoodInstructor
//
//  Created by Irhad Baručija on 25. 9. 2023..
//

import SwiftUI

struct AFButton: View {
    
    var title: String
    
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 180, height: 50)
            .background(Color.secondary)
            .foregroundColor(.white)
            .cornerRadius(20)
    }
}

#Preview {
    AFButton(title: "Test title")
}
