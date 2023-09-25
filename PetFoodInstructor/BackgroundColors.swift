//
//  BackgroundColors.swift
//  PetFoodInstructor
//
//  Created by Irhad Baručija on 25. 9. 2023..
//

import Foundation
import SwiftUI

extension Color {
    
    static let theme = ColorTheme()
    
}

struct ColorTheme {
    
    let background = LinearGradient(gradient: Gradient(colors: [Color("colorOne"), Color("colorTwo")]), startPoint: .leading, endPoint: .trailing)
    
}
