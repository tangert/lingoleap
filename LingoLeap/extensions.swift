//
//  extensions.swift
//  LingoLeap
//
//  Created by Tyler Angert on 11/12/16.
//  Copyright © 2016 Tyler Angert. All rights reserved.
//

import Foundation
import UIKit

extension Dictionary {
    
    func randomKeyVal() -> (String, String) {
        
        let index: Int = Int(arc4random_uniform(UInt32(self.count)))
        let value = Array(self.values)[index]
        let key = Array(self.keys)[index]
        
        let keyString = String(key)
        let valString = String(value)
    
        return (keyString, valString)
    }
    
    
}