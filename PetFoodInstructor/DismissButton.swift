//
//  DismissButton.swift
//  PetFoodInstructor
//
//  Created by Irhad Baručija on 25. 9. 2023..
//

import SwiftUI

struct DismissButton: View {
    
    @Binding var isShowingDetailView: Bool
    
    var body: some View {
        HStack {
            Spacer()
            
            Button {
                isShowingDetailView = false
            } label: {
                Image(systemName: "xmark")
                    .foregroundColor(Color(.label))
                    .imageScale(.large)
                    .frame(width: 44, height: 44)
            }
        }
        .padding()
    }
}

#Preview {
    DismissButton(isShowingDetailView: .constant(false))
}
