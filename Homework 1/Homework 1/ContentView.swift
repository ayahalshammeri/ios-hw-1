//
//  ContentView.swift
//  Homework 1
//
//  Created by Adnan Alfadhli on 08/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Image("hw1")
          
            
            VStack{
                Text("Top movies!")
                    .foregroundColor(.teal)
                    .padding()
//                  .font(.largeTitle)
                    .font(.system(size: 67))
                
                    
                HStack{
               
                    
                Image("hw12")
                    .resizable().frame(width: 130, height: 130)
                    Text("H2O juat add water ")
                        .font(.system(size: 20))
                        .foregroundColor(.white)
                    Text("7.4⭐️")
                        .font(.system(size: 20))
                        .foregroundColor(.white)
                    
                }
                
                
                HStack{
                Image("hw13")
                    .resizable().frame(width: 130, height: 130)
                    Text("Hacksaw ridge         ")
                        .font(.system(size: 20))
                        .foregroundColor(.white)
                    Text("7.2⭐️")
                        .font(.system(size: 20))
                        .foregroundColor(.white)
                }
                
                
                HStack{
                Image("hw14")
                    .resizable().frame(width: 130, height: 130)
                    Text("Gifted                        ")
                        .font(.system(size: 20))
                        .foregroundColor(.white)
                    Text("7.6⭐️")
                        .font(.system(size: 20))
                        .foregroundColor(.white)
                }
                
                
                HStack{
                Image("hw15")
                    .resizable().frame(width: 130, height: 130)
                    Text("Interstellar                ")
                        .font(.system(size: 20))
                        .foregroundColor(.white)
                    Text("8.4⭐️")
                        .font(.system(size: 20))
                        .foregroundColor(.white)
                }
                
                
                HStack{
                Image("hw16")
                    .resizable().frame(width: 130, height: 130)
                    Text(" Coco                       ")
                        .font(.system(size: 20))
                        .foregroundColor(.white)
                    Text("6.8⭐️")
                        .font(.system(size: 20))
                        .foregroundColor(.white)
                    
                    
                
                    
                    
                }
                }
                    
                }
                    
                }
}
        
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
