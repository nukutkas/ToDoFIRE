//
//  User.swift
//  ToDoFIRE
//
//  Created by Татьяна Кочетова on 08.10.2020.
//  Copyright © 2020 Nikita Kochetov. All rights reserved.
//

import Foundation
import Firebase

struct AppUser {
    
    let uid: String
    let email: String
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
    
}
