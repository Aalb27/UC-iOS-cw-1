//
//  ContentView.swift
//  CW1-1
//
//  Created by Abdulaziz Albalool on 06/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        ZStack{
            Color.blue
                .opacity(0.5)
            VStack{
                    
                Text("Hello, My name is Abdulaziz")
            Text("I am 29 years old")
                Text("I am learning SwiftUI now")
    HStack{
        Image(systemName: "heart.fill")
        Spacer()
        Image(systemName: "gear")
        Spacer()
    Image(systemName:"trash.fill")}
   
        
            }
        }
            .ignoresSafeArea()}
        }
        
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
