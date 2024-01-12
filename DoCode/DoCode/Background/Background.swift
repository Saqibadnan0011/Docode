//
//  Background.swift
//  DoCode
//
//  Created by Saqib Adnan on 12/01/2024.
//

import SwiftUI

struct Background: View {
    var body: some View {
        ZStack {
            Image("Spline")
                .blur(radius: 35)
                .offset(x: 50, y: 150)
        }
    }
}

#Preview {
    Background()
}
