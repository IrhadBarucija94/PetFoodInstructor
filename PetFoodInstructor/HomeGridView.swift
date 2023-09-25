//
//  ContentView.swift
//  PetFoodInstructor
//
//  Created by Irhad Baručija on 25. 9. 2023..
//

import SwiftUI

struct HomeGridView: View {
    
    @StateObject var viewModel = HomeGridViewModel()
    
    init() {
                let navBarAppearance = UINavigationBar.appearance()
                navBarAppearance.largeTitleTextAttributes = [.foregroundColor: UIColor.white]
                navBarAppearance.titleTextAttributes = [.foregroundColor: UIColor.white]
              }
    
    var body: some View {
        
            NavigationView {
                ZStack {
                    ScrollView {
                        LazyVGrid(columns: viewModel.columns) {
                            ForEach(MockData.data) { data in
                                HomeTitleView(data: data)
                                    .onTapGesture {
                                        viewModel.selectedData = data
                                    }
                            }
                        }
                    }
                }
                .background(
                Image("skylar")
                    .resizable()
                    .ignoresSafeArea()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
                )
                .navigationTitle("Dog Brands 🐕")
                .sheet(isPresented: $viewModel.isShowingDetailView) {
                    BrandDetailView(data: viewModel.selectedData!, isShowingDetailView: $viewModel.isShowingDetailView)
                }
            }
    }
}


#Preview {
    HomeGridView()
}
