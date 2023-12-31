//
//  BrandDetailView.swift
//  PetFoodInstructor
//
//  Created by Irhad Baručija on 25. 9. 2023..
//

import SwiftUI

struct BrandDetailView: View {
    
    var data: Data
    @Binding var isShowingDetailView: Bool
    @State private var isShowingSafariView = false
    
    var body: some View {
        ZStack {
            ScrollView {
                VStack {
                    
                    DismissButton(isShowingDetailView: $isShowingDetailView)
                    
                    Spacer()
                    
                    HomeTitleView(data: data)
                    
                    Text(data.description)
                        .font(.body)
                        .foregroundColor(.white)
                        .padding()
                    
                    Spacer()
                    
                    Button {
                        isShowingSafariView = true
                    } label: {
                        AFButton(title: "Learn More")
                    }
                
                    Spacer()
                    
                }
                .fullScreenCover(isPresented: $isShowingSafariView, content: {
                    SafariView(url: URL(string: data.urlString) ?? URL(string: "www.google.com")!)
                })
            }
        }
        .background(
        Image("skylar")
            .resizable()
            .ignoresSafeArea()
            .aspectRatio(contentMode: .fill)
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        )
    }
}

#Preview {
    BrandDetailView(data: MockData.sampleData, isShowingDetailView: .constant(false))
}
