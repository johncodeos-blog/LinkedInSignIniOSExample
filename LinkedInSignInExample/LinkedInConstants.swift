//
//  LinkedInConstants.swift
//  LinkedInSignInExample
//
//  Created by John Codeos on 11/8/19.
//  Copyright © 2019 John Codeos. All rights reserved.
//

import Foundation


struct LinkedInConstants {
    
    static let CLIENT_ID = "MY_CLIENT_ID"
    static let CLIENT_SECRET = "MY_CLIENT_SECRET"
    static let REDIRECT_URI = "MY_REDIRECT_URI"
    static let SCOPE = "r_liteprofile%20r_emailaddress" //Get lite profile info and e-mail address
    
    static let AUTHURL = "https://www.linkedin.com/oauth/v2/authorization"
    static let TOKENURL = "https://www.linkedin.com/oauth/v2/accessToken"
}
