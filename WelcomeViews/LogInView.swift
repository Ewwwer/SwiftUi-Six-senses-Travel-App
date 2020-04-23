//
//  LogInView.swift
//  01-design
//
//  Created by Ewwwer on 23/04/2020.
//  Copyright © 2020 Ewwwer. All rights reserved.
//

import SwiftUI

struct LogInView: View {
    
    @State private var showDestinationLogIn = false
    
    var body: some View {
        
        VStack{
            HStack{
                Button(action: {
                    print("No login Maybe sign Up")
                }) {
                    HStack{
                        Image(systemName: "person.fill")
                    Text("Sign In")
                        
                    }
                    .frame(width: 130, height: 30, alignment: .center)
                    .foregroundColor(.white)
                   
                    .padding(10)
                    //.border(Color.white, width: 1)
                    
                    .overlay(
                                   RoundedRectangle(cornerRadius: 15)
                                       .stroke(Color.white, lineWidth: 1))
                    
                }
                
               
                
                
                
                
                Button(action: {
                    self.showDestinationLogIn.toggle()
                                   print("Is logged")
                               }) {
                                   HStack{
                                       Image(systemName: "person.crop.circle.fill")
                                   Text("Log In")
                                   }
                                
                                .frame(width: 130, height: 30, alignment: .center)
                                .foregroundColor(.white)
                                
                                .padding(10)
                                .sheet(isPresented: $showDestinationLogIn) {
                                DestinationView()
                                //.border(Color.white, width: 1)
                                
                                
                                                  //Navegación BT
                                                  
                                            //  if showDestinationLogIn {
                                                  
                                              //}
                                
                                
                                   
                                   
                               }
                  
                    
                                .overlay(
                                RoundedRectangle(cornerRadius: 15)
                                    .stroke(Color.white, lineWidth: 1))
                
            }
            
        }
        
    }
}



struct LogInView_Previews: PreviewProvider {
    static var previews: some View {
        LogInView()
    }
}
}
