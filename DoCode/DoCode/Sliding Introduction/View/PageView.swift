//
//  PageView.swift
//  DoCode
//
//  Created by Saqib Adnan on 12/01/2024.
//

import SwiftUI

struct PageView: View {
    
    var page: Page
    
    var body: some View {
        ZStack {
            Background()
            VStack (alignment: .leading, spacing: 15) {
                Text(page.name)
                    .font(.custom("Poppins Bold", size: 50, relativeTo: .largeTitle))
                    .frame(width: 260, alignment: .leading)
                    //.padding(.bottom, 300)
                Text(page.description)
                    .customFont(.body)
                    .opacity(0.7)
                Spacer()
                
            }
        }
    }
}

#Preview {
    PageView(page: Page.samplePage)
}
