//
//  HomeGridViewModel.swift
//  PetFoodInstructor
//
//  Created by Irhad Baručija on 25. 9. 2023..
//

import SwiftUI

final class HomeGridViewModel: ObservableObject {
    
    var selectedData: Data? {
        didSet { isShowingDetailView = true }
    }
    
    @Published var isShowingDetailView = false
    
    let columns: [GridItem] = [GridItem(.flexible()), GridItem(.flexible()), GridItem(.flexible())]
    
}
