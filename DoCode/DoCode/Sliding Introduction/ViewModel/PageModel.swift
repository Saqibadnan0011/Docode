//
//  PageModel.swift
//  DoCode
//
//  Created by Saqib Adnan on 12/01/2024.
//

import Foundation

struct Page : Identifiable {
    let id = UUID()
    var name : String
    var description : String
    var tag : Int
    
    static var samplePage = Page (name : "Learn your favorite, language",
                                  description: "Programming has never been so much\nfun and easy.We reinvented the\nprogramming learning experience.", tag: 0 )
    
    static var samplePages: [Page] = [
        Page(name: "Get job ready", description: "Upgrade your skills with courses on the most popular programming languages and platforms.", tag: 1),
        Page(name: "Backed by Google expert", description: "Confidently build your development skills with our expertly-curated learning path.", tag: 2),
        
    ]
}
