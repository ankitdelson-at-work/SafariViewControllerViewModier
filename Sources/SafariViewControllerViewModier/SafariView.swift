//
//  SafariView.swift
//  
//
//  Created by Ankit Kumar Singh on 23/08/22.
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable {

    typealias Context = UIViewControllerRepresentableContext<SafariView>
    
    let url: URL

    func makeUIViewController(context: Context) -> SFSafariViewController {
        let safariVC =  SFSafariViewController(url: url)
        safariVC.preferredBarTintColor = .white
        return safariVC
    }

    func updateUIViewController(_ uiViewController: SFSafariViewController,
                                context: Context) {
        // We do nothing here as we no need to update our view.
    }
}
