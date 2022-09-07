//
//  ContentView.swift
//  kj
//
//  Created by Abdulaziz Albalool on 06/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue.ignoresSafeArea()
            VStack{
                
                HStack{
          Spacer()
                    
                    Image(systemName:"cube")
                        .foregroundColor(.white)
                   Spacer()
                   
                    Spacer()
                    Text("العاصمة")
                        .foregroundColor(.white)
Spacer()
                    
                    Spacer()
                    Image(systemName:"gear")
                        .foregroundColor(.white)
Spacer()
                    
                }
                
 HStack(alignment: .bottom){ 
                    Text("12:28")
                        .font(.system(size: 50))
                        .foregroundColor(.white)
                    Text("31")
                        .font(.system(size: 10))
                        .foregroundColor(.white)
                        //.padding()
     
                    
                    
                }
                Spacer()
                Text("باقي على الاذان")
                VStack{
                HStack{
        Spacer()
                    Image(systemName: "chevron.left")
                    Spacer()
                    Spacer()
                    Text("٢١ فبراير - ٢٠ رجب")
                    Spacer()
                    Spacer()
                    Image(systemName: "chevron.right")
                    Spacer()
                }
                .frame(width: 400, height: 50)
                .background(Color.white.opacity(0.3)) //.padding()
                Divider()
                HStack{
                    Spacer()
                    Text("3:37 AM")
                   Spacer()
                    Spacer()
                    Spacer()
                   Text("الفجر")
                    Spacer()
                }
                .frame(width: 400, height: 50)
                
                
                HStack{
                    Spacer()
                    Text("5:04 AM")
                   Spacer()
                    Spacer()
                    Spacer()
                    Text("الشروق")
                        .font(.title2)
                        
                    
                    Spacer()
                }
                .frame(width: 400, height: 50)
                
                
                HStack{
                    Spacer()
                    Text("11:45 AM")
                   Spacer()
                    Spacer()
                    Spacer()
                   Text("الظهر")
                    Spacer()
                }
                .frame(width: 400, height: 50)
                .background(Color.white)
                
                HStack{
                    Spacer()
                    Text("3:21 PM")
                   Spacer()
                    Spacer()
                    Spacer()
                   Text("العصر")
                    Spacer()
                }
                .frame(width: 400, height: 50)
                
                
                HStack{
                    Spacer()
                    Text("6:25 PM")
                        
                        
                   Spacer()
                    Spacer()
                    Spacer()
                   Text("المغرب")
                    Spacer()
                }
                .frame(width: 400, height: 50)
                
                
                HStack{
                    Spacer()
                    Text("7:50 PM")
                   Spacer()
                    Spacer()
                    Spacer()
                   Text("العشاء")
                    Spacer()
                }
                .frame(width: 400, height: 50)
                
                } .background(Color.white.opacity(0.3))
                
                    .font(.title2)

                
               // .padding()
                Spacer()
                
            }

            
        }
    }
}
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
