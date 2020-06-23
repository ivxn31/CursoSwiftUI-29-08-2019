//
/*
 * Capmega Soluciones Informáticas S.A.S de C.V
 * 22/06/20
 * Iván Tecpanecatl
 * ivant@capmega.com
 */


import SwiftUI

struct DriverAdapter: View {
    var body: some View {
        HStack{
            Image(uiImage: .hamilton)
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .background(Circle()
                .foregroundColor(Color.red))
                .padding(.leading,10)
            
            Text("Lewis Hamilton")
                .font(.largeTitle)
            Spacer()
        }
    }
}

struct DriverAdapter_Previews: PreviewProvider {
    static var previews: some View {
        DriverAdapter().previewLayout(.fixed(width: 450, height: 100))
    }
}
