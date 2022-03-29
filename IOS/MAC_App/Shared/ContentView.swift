//
//  ContentView.swift
//  Shared
//
//  Created by Anabella Isaro on 11/17/21.
//

import SwiftUI

struct ContentView: View {
    @State private var username: String = ""
    @State private var welcomeMessage: String = ""
    var body: some View {
        
        VStack{

            Text(welcomeMessage)
            TextField(
                "Enter your name",
                text: $username
            )
                .padding(.vertical)
                .controlSize(.regular)
                .multilineTextAlignment(.center)
                .border(/*@START_MENU_TOKEN@*/Color.gray/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)

            Button(action: {
                if(welcomeMessage.isEmpty){
                    welcomeMessage = "Hello \(username)!"
                    username = ""
                }
            }){
                Text("Submit")
                    .foregroundColor(.white)
            }
            .padding(.vertical)
            .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: 50.0)
            .background(Color.green)
            Button(action: {
                if(!welcomeMessage.isEmpty){
                    welcomeMessage = ""
                }
            }) {
                Text("Clear")
                    .foregroundColor(.white)
                
            }
            .padding(.vertical)
            .frame(width: 100, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
            .background(Color.green)
            
        }.padding()

    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
    
}
