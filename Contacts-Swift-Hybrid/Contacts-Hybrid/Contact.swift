//
//  Contact.swift
//  Contacts-Hybrid
//
//  Created by Dillon P on 4/23/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

import Foundation

// "@objcMembers" will make everything in the class available
// "@objc" in front of the only things within the class we want available

@objc class Contact: NSObject {
    
    var name: String
    var relationship: String?
    
    @objc init(name: String, relationship: String? = nil) {
        self.name = name
        self.relationship = relationship
    }
    
    
}
