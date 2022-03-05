//
//  InfoView.swift
//  Dolinkue
//
//  Created by Nicolas Dolinkue on 05/03/2022.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imagenName: String
    
    var body: some View {
            RoundedRectangle(cornerRadius: 30)
                .fill(Color.white)
                .frame(height: 50)
                .overlay(HStack {
                    Image(systemName: imagenName)
                        .foregroundColor(.green)
                    Text(text)})
                
            
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }
    }


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "hello", imagenName: "phone.fill")
        // esto es para ver solo que se hace esta plantilla
            .previewLayout(.sizeThatFits)
    }
}
