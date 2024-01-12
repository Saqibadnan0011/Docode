//
//  SplashView.swift
//  DoCode
//
//  Created by Saqib Adnan on 11/01/2024.
//

import SwiftUI

struct SplashView: View {
    
    @State private var isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    
    var body: some View {
        if isActive {
            PageView(page: Page.samplePage)
        } else {
            Background()
                VStack {
                    VStack {
                        Image("logo")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .padding(.top, -400)
                        Text("Language Learning App")
                            .font(.headline)
                            .fontWeight(.semibold)
                            .padding(.top, -290)
                            .foregroundColor(Color(red: 0.61, green: 0.82, blue: 1))
                    }
                    .scaleEffect(size)
                    .opacity(opacity)
                    .onAppear {
                        withAnimation(.easeIn(duration: 1.6)) {
                            self.size = 0.9
                            self.opacity = 1.0
                        }
                    }
                }
                .onAppear {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 5.0) {
                        withAnimation(.easeOut(duration: 2.0)) {
                            self.isActive = true
                        }
                    }
                }
        }
    }
}

#Preview {
    SplashView()
        .preferredColorScheme(.dark)
        //.preferredColorScheme(.white)
}
