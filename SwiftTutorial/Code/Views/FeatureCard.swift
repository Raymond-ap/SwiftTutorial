import SwiftUI


struct FeatureCard: View {
    var landmark: Landmark


    var body: some View {
        landmark.featureImage?
            .resizable()
    }
}


#Preview {
    FeatureCard(landmark: ModelData().features[0])
        .aspectRatio(3 / 2, contentMode: .fit)
}