//
//  ContentView.swift
//  Dolinkue
//
//  Created by Nicolas Dolinkue on 05/03/2022.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        ZStack {
            Color(red: 0.74, green: 0.76, blue: 0.78)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack(alignment: .center) {
                Image("nico")
                
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.black ,lineWidth: 5))
                
                Text("Dolinkue Nicolas")
                    .font(Font.custom("Snell Roundhand", size: 40))
                    .bold()
                    .padding()
                Text("iOS Developer")
                    .foregroundColor(.black)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "11-5657-2298", imagenName: "phone.fill")
                InfoView(text: "dolinkue_n@me.com", imagenName: "envelope.fill")
                
                
                
                
            }
            
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


