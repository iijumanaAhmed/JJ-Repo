import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        List{
            
            VStack{
                
                Image(.wolfA)
                    .resizable()
                    .frame(width: 120,
                           height: 120)
                    .clipShape(.circle)
                Text("Jood, \(21)")
                    .font(.title)
                    .fontWeight(.semibold)
            }
            .frame(maxWidth: .infinity,
                   alignment: .center)
            .listRowBackground(Color.clear)
            Section{
                Text("Hi I LOVE to try new things")
                
            } header: {
                Text("About")
            }
        }
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
