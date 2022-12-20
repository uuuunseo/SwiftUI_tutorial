import SwiftUI

struct FavoriteButton: View {
    @Binding var inSet: Bool
    var body: some View {
        Button {
            inSet.toggle()
        } label: {
            Label("Togle Favorite", systemImage: inSet ? "star.fill" : "star")
        }
    }
}

struct FavoriteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteButton(inSet: .constant(true))
    }
}
