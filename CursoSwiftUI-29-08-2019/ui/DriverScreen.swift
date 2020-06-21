//
/*
 * Capmega Soluciones Informáticas S.A.S de C.V
 * 21/06/20
 * Iván Tecpanecatl
 * ivant@capmega.com
 */


import SwiftUI

struct DriverScreen: View {
    var body: some View {
        VStack {
            Image(uiImage: .mercedes)
            .resizable()
                .frame(height:200)
            
            Image(uiImage: .hamilton)
            Text("Luis Hamilton")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        DriverScreen()
    }
}
