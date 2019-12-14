//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Евгения Пупликова on 15.12.2019.
//  Copyright © 2019 Pasikuta Kirill. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
