//
/*
 * Capmega Soluciones Informáticas S.A.S de C.V
 * 22/06/20
 * Iván Tecpanecatl
 * ivant@capmega.com
 */


import SwiftUI

struct StatusSection: View {
    var body: some View {
        HStack(alignment: .bottom){
            Text("Edad: ")
                .font(.system(size: 35))
                .fontWeight(.bold)
                .padding(.leading,40)
            
            Text("34")
                .font(.system(size: 30))
                .fontWeight(.ultraLight)
                .padding(.leading,40)
            
            Spacer()
        }
    }
}

struct StatusSection_Previews: PreviewProvider {
    static var previews: some View {
        StatusSection()
    }
}
