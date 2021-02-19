//
//  Forismatic.swift
//  ForismaticApp
//
//  Created by Harris-Stoertz, Rowan on 2021-02-19.
//

import Foundation

struct forismaticQuote: Decodable {
    let quoteText: String
    let quoteAuthor: String
    let senderName: String
    let senderLink: String
    let quoteLink: String
}
