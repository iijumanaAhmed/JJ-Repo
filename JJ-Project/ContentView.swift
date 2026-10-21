import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        List{
            VStack{
                Image(.cat)
                    .resizable()
                    .frame(width: 120,
                        height: 120)
                    .clipShape(.circle)
                
                Text("Jumana, \(25)")
                    .font(.title)
                    .fontWeight(.semibold)
            }
            .frame(maxWidth: .infinity,
                   alignment: .center)
            .listRowBackground(Color.clear)
            Section{
                Text("Hi! I love to try new things, drawing, hand-crafting, legos, and exploring the WORLD!")
            } header: {
                Text("About")
              }
          
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
