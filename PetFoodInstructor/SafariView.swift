//
//  SafariView.swift
//  PetFoodInstructor
//
//  Created by Irhad Baručija on 25. 9. 2023..
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable {
    
    var url: URL
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<SafariView>) -> SFSafariViewController {
        SFSafariViewController(url: url)
    }
    
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: UIViewControllerRepresentableContext<SafariView>) {}
}
