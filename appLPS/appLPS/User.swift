//
//  User.swift
//  appLPS
//
//  Created by Marta Fernandez Garcia on 9/11/21.
//

import Foundation


class User {
    var uid: String
    var email: String?
    var displayName: String?

    init(uid: String, displayName: String?, email: String?) {
        self.uid = uid
        self.email = email
        self.displayName = displayName
    }

}
