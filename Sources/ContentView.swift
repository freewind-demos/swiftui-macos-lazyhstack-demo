import SwiftUI

struct ContentView: View {
    let items = (1...50).map { "Item \($0)" }

    var body: some View {
        ScrollView(.horizontal) {
            LazyHStack(spacing: 10) {
                ForEach(items, id: \.self) { item in
                    Text(item)
                        .padding(.horizontal, 15)
                        .padding(.vertical, 8)
                        .background(Color.gray.opacity(0.2))
                        .cornerRadius(6)
                }
            }
            .padding()
        }
    }
}