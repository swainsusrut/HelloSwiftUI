//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Swain, Susrut (Cognizant) on 15/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 46/255, green: 26/255, blue: 71/255)
                .edgesIgnoringSafeArea(.vertical)
            
            VStack {
                Text("SWIFT UI")
                    .font(.footnote)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Image("AppSplash")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal, 0)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice(PreviewDevice(rawValue: "iPhone 14"))
    }
}
