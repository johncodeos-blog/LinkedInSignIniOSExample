//
//  LinkedInEmailModel.swift
//  LinkedInSignInExample
//
//  Created by John Codeos on 11/10/19.
//  Copyright © 2019 John Codeos. All rights reserved.
//

import Foundation

// MARK: - LinkedInEmailModel
struct LinkedInEmailModel: Codable {
    let elements: [Element]
}

// MARK: - Element
struct Element: Codable {
    let elementHandle: Handle
    let handle: String

    enum CodingKeys: String, CodingKey {
        case elementHandle = "handle~"
        case handle
    }
}

// MARK: - Handle
struct Handle: Codable {
    let emailAddress: String
}
