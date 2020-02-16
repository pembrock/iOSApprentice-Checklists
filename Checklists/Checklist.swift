//
//  Checklist.swift
//  Checklists
//
//  Created by Pasikuta Kirill on 14.02.2020.
//  Copyright © 2020 Pasikuta Kirill. All rights reserved.
//

import UIKit

class Checklist: NSObject {
    var name = ""
    
    init(name: String) {
        self.name = name
        super.init()
    }
}
