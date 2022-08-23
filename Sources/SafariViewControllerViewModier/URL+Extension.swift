//
//  URL+Extension.swift
//  
//
//  Created by Ankit Kumar Singh on 23/08/22.
//

import Foundation

extension URL: Identifiable {
    
    public var id: String {
        self.absoluteString
    }
}
