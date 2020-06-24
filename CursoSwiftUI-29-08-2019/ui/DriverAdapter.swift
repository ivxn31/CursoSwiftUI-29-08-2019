//
/*
 * Capmega Soluciones Informáticas S.A.S de C.V
 * 22/06/20
 * Iván Tecpanecatl
 * ivant@capmega.com
 */


import SwiftUI

struct DriverAdapter: View {
    var driver:Driver
    var body: some View {
        HStack{
            Image(uiImage: driver.imageName)
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .background(Circle()
                .foregroundColor(Color(driver.team.color)))
                .padding(.leading,10)
            
            Text(driver.name)
                .font(.largeTitle)
            Spacer()
        }
    }
}

struct DriverAdapter_Previews: PreviewProvider {
    static var previews: some View {
        DriverAdapter(driver: drivers[0]).previewLayout(.fixed(width: 450, height: 100))
    }
}
