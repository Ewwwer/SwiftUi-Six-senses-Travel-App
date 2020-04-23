//
//  ContentView.swift
//  01-design
//
//  Created by Ewwwer on 23/04/2020.
//  Copyright © 2020 Ewwwer. All rights reserved.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack{
            BgView()
                VStack{
                
                
                    
                Image("logo")
                    
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, alignment: .center)
                    .padding(.top, 100)
                    
                
                Text("""
                    Welcome to the
                    new era of travel
                    """ .uppercased())
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding(.top, 100)
                   
                    
                    
                    
                    Spacer()
                LogInView()
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
