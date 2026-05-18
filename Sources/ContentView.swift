import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { proxy in
            RoundedRectangle(cornerRadius: 20)
                .fill(.teal.gradient)
                .overlay {
                    VStack(spacing: 8) {
                        Text("宽 \(Int(proxy.size.width))")
                        Text("高 \(Int(proxy.size.height))")
                    }
                    .font(.title3)
                    .foregroundStyle(.white)
                }
                .padding()
        }
    }
}
