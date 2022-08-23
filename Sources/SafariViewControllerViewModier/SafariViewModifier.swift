
import SwiftUI

struct SafariViewModifier: ViewModifier {
    
    @Binding var url: URL?
    let isFullScreen: Bool
    
    func body(content: Content) -> some View {
        if isFullScreen {
            content
                .fullScreenCover(item: $url) {
                    SafariView(url: $0)
                }
        } else {
            content
                .sheet(item: $url) {
                    SafariView(url: $0)
                }
        }
    }
}
