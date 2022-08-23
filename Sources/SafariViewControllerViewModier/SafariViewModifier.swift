
import SwiftUI

struct SafariViewModifier: ViewModifier {
    
    @Binding var url: URL?
    
    func body(content: Content) -> some View {
        content
            .fullScreenCover(item: $url) {
                SafariView(url: $0)
            }
    }
}
