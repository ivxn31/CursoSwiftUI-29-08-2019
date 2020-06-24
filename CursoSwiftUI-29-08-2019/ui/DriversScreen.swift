//
/*
 * Capmega Soluciones Informáticas S.A.S de C.V
 * 24/06/20
 * Iván Tecpanecatl
 * ivant@capmega.com
 */


import SwiftUI

struct DriversScreen: View {
    var body: some View {
        NavigationView{
            List(drivers){ driver in
                NavigationLink(destination: DriverScreen(driver: driver)){
                    DriverAdapter(driver: driver)
                }
            }.navigationBarTitle(Text("Formula 1 - 2019"),displayMode: .large)
        }
    }
}

struct DriversScreen_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            DriversScreen()
            .previewDevice("iPhone XR")
            
            DriversScreen()
            .previewDevice("iPhone 8")
            
            DriversScreen()
            .previewDevice("iPhone XS Max")
            
            DriversScreen()
            .previewDevice("iPhone SE")
        }
    }
}
