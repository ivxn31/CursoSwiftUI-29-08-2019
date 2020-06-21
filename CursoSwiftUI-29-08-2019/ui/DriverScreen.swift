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
            
            Image(uiImage: .hamilton).clipShape(Circle()).background(Circle().foregroundColor(Color.white)).overlay(Circle().stroke(Color.white,lineWidth: 3)).shadow(radius: 18)
                .offset(x: 0, y: -65)
                .padding(.bottom,-55)
            
            Text("Luis Hamilton")
            
            Spacer()
        }.edgesIgnoringSafeArea(.top)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        DriverScreen()
    }
}
