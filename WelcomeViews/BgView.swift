//
//  BgView.swift
//  01-design
//
//  Created by Ewwwer on 23/04/2020.
//  Copyright © 2020 Ewwwer. All rights reserved.
//

import SwiftUI

struct BgView: View {
    var body: some View {
        ZStack{
            Image("elefante")
            .resizable()
                .edgesIgnoringSafeArea(.all)
                .aspectRatio(contentMode:.fill)
            VStack{
                Rectangle()
                    .edgesIgnoringSafeArea(.all)
                    .foregroundColor(.black)
                    .opacity(0.5)
            }
        }
    }
}

struct BgView_Previews: PreviewProvider {
    static var previews: some View {
        BgView()
    }
}
