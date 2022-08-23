# SafariViewControllerViewModier

A swiftUI View Modifier for presenting the SFSafariViewController.

## Usage/Examples

```swift
struct ContentView: View {
    
    @State private var webURL: URL? = nil
    
    var body: some View {
        Button {
           webURL = URL(string: "https://www.apple.com/in/")
        } label: {
            Text("open Apple website")
                .padding()
        }
        .safariView(url: $webURL, isFullScreen: true)
    }
}
```
