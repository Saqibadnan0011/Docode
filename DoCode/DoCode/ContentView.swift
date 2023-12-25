//
//  ContentView.swift
//  DoCode
//
//  Created by apple on 07/11/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("Color2")
                .ignoresSafeArea(.all)
            VStack(spacing: 40) {
                Text("DoCode Language Learning App")
                    .font(.headline).bold()
                    .bold()
                    .foregroundColor(.white)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
