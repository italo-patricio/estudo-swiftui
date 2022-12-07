import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationView {
                List(landmarks) { landmark in
                    NavigationLink {
                        LandmarkDetail(landmark: landmark)
                    } label: {
                        LandmarkRow(landmark: landmark)
                    }
                }
            }
            .navigationTitle("Landmarks")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .ignoresSafeArea()
            .edgesIgnoringSafeArea(.top)
    }
}
