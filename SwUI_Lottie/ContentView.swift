//
//  ContentView.swift
//  SwUI_Lottie
//
//  Created by Marcelo Sampaio on 08/07/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LottieView(name: "proxima_app_splash", loopMode: .playOnce)
            .ignoresSafeArea()
            .frame(width: .infinity, height: .infinity, alignment: .center)
                    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
