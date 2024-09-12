import SwiftUI

@main
struct HelloWorldApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        Button("Hello World") {
            print("Hello World button tapped")
        }
        .padding()
        .font(.largeTitle)
    }
}
