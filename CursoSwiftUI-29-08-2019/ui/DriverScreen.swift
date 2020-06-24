//
/*
 * Capmega Soluciones Informáticas S.A.S de C.V
 * 21/06/20
 * Iván Tecpanecatl
 * ivant@capmega.com
 */


import SwiftUI

struct DriverScreen: View {
    
    var driver: Driver
    
    var body: some View {
        VStack {
            Image(uiImage: driver.team.imageName)
                .resizable()
                .frame(height:200)
            
            Image(uiImage: driver.imageName)
                .resizable().scaledToFit()
               .frame(height:150) .clipShape(Circle()).background(Circle().foregroundColor(Color.white)).overlay(Circle().stroke(Color.white,lineWidth: 3)).shadow(radius: 18)
                .offset(x: 0, y: -65)
                .padding(.bottom,-55)
            
            Text(driver.name)
                .font(.system(size: 45))
                .fontWeight(.bold)
            
            StatusSection(key: "Edad", value: String(driver.age))
            StatusSection(key: "Número", value: String(driver.number))
            StatusSection(key: "Origen", value: String(driver.birthPlace))
            
            Spacer()
        }.edgesIgnoringSafeArea(.top)
        
    }
}

struct DriverScreen_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            DriverScreen(driver: drivers[0])
            .previewDevice("iPhone XR")
            
            DriverScreen(driver: drivers[0])
            .previewDevice("iPhone 8")
            
            DriverScreen(driver: drivers[0])
            .previewDevice("iPhone XS Max")
            
            DriverScreen(driver: drivers[0])
            .previewDevice("iPhone SE")
        }
    }
}
