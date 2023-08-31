//
//  ContentView.swift
//  assignment1
//VStack
//  Created by J V S Dattu on 8/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            VStack
            {
                Text("PRANEETH JOSYULA")
                    
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.134, saturation: 0.974, brightness: 0.752))
                Image(systemName: "airplane.departure")
                    .imageScale(.large)
                    .foregroundColor(.orange)
                    .shadow(radius: /*@START_MENU_TOKEN@*/50/*@END_MENU_TOKEN@*/)
                Image(systemName: "airplane.circle")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                    .shadow(radius: /*@START_MENU_TOKEN@*/50/*@END_MENU_TOKEN@*/)
                Image(systemName: "airplane.arrival")
                    .imageScale(.large)
                    .foregroundColor(.green)
                    .shadow(radius: 50)
                Image("logo")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color.yellow)
                    .frame(height: 55.0)
                    .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.roundedRectangle/*@END_MENU_TOKEN@*/)
               
                Text("Hello, Class!")
                    
                   
                Image(systemName: "globe.americas.fill")
                    .imageScale(.large)
                    .foregroundColor(.red)
                    .shadow(radius: /*@START_MENU_TOKEN@*/50/*@END_MENU_TOKEN@*/)
                
                
                HStack{
                    Image("flat")
                        .renderingMode(.original)
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(Color.gray)
                        .frame(width: 390.0, height: 250.0)
                        .border(Color(hue: 0.13, saturation: 0.959, brightness: 0.509)/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/10)
                        .blur(radius: /*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
                        
                
               
                   
            }
        .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
            .environment(\.sizeCategory, .large)
            
    }
}
