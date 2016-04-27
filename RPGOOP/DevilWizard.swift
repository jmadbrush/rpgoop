//
//  DevilWizard.swift
//  RPGOOP
//
//  Created by Joseph Waddell on 4/25/16.
//  Copyright © 2016 Gimmecode. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}