import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, world!")
                NavigationLink("NounView", destination: NounView())
            }
        }
    }
}
