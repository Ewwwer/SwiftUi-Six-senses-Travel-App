//
//  DestinosArray.swift
//  01-design
//
//  Created by Ewwwer on 23/04/2020.
//  Copyright © 2020 Ewwwer. All rights reserved.
//

import SwiftUI

struct DestinosArray: View {
    var body: some View {
        
        ScrollView{
            
            ZStack{
        Image("bali")
        .resizable()
            .edgesIgnoringSafeArea(.top)
            .scaledToFit()
            .frame(width: 415, height: 228, alignment: .center)
            
        
        Rectangle()
            .background(Color.black)
            .opacity(0.3)
            .edgesIgnoringSafeArea(.top)
            .frame(width: 415, height: 228, alignment: .center)
                
                Text("Bali" .uppercased())
                    .font(.largeTitle)
                    .foregroundColor(.white)
            }.padding(.bottom, -10)
            
            
            //1º imagen
            
            ZStack{
            Image("sahara")
            .resizable()
                .scaledToFit()
                
            Rectangle()
                .background(Color.black)
                .opacity(0.3)

                    
                    Text("África" .uppercased())
                        .font(.largeTitle)
                        .foregroundColor(.white)
            }.padding(.bottom, -10)
            
            //2ª imagen
            
            ZStack{
            Image("bali")
            .resizable()
                .edgesIgnoringSafeArea(.top)
                .scaledToFit()
                .frame(width: 415, height: 228, alignment: .center)
                
            
            Rectangle()
                .background(Color.black)
                .opacity(0.3)
                .edgesIgnoringSafeArea(.top)
                .frame(width: 415, height: 228, alignment: .center)
                    
                    Text("Bali" .uppercased())
                        .font(.largeTitle)
                        .foregroundColor(.white)
                }.padding(.bottom, -10)
            
            
            //3ª imagen
            
            ZStack{
            Image("sahara")
            .resizable()
                .scaledToFit()
                
            Rectangle()
                .background(Color.black)
                .opacity(0.3)

                    
                    Text("África" .uppercased())
                        .font(.largeTitle)
                        .foregroundColor(.white)
            }.padding(.bottom, -10)
            
            //4ª imagen
            
            ZStack{
                           Image("bali")
                           .resizable()
                               .edgesIgnoringSafeArea(.top)
                               .scaledToFit()
                               .frame(width: 415, height: 228, alignment: .center)
                               
                           
                           Rectangle()
                               .background(Color.black)
                               .opacity(0.3)
                               .edgesIgnoringSafeArea(.top)
                               .frame(width: 415, height: 228, alignment: .center)
                                   
                                   Text("Bali" .uppercased())
                                       .font(.largeTitle)
                                       .foregroundColor(.white)
                               }.padding(.bottom, -10)
            
            
        }
        .edgesIgnoringSafeArea(.all)
        
    }
}

struct DestinosArray_Previews: PreviewProvider {
    static var previews: some View {
        DestinosArray()
    }
}
