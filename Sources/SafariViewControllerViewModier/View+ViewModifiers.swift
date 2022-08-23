//
//  File.swift
//  
//
//  Created by Ankit Kumar Singh on 23/08/22.
//

import SwiftUI

extension View {
    
    public func safariView(url: Binding<URL?>, isFullScreen: Bool = false) -> some View {
        
        modifier(SafariViewModifier(url: url, isFullScreen: isFullScreen))
    }
}
