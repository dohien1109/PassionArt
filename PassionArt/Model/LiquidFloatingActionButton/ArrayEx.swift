//
//  ArrayEx.swift
//  PassionArt
//
//  Created by vmio vmio on 8/30/19.
//  Copyright © 2019 PassionArt. All rights reserved.
//


import Foundation

extension Array {
    
    func each(_ f: (Element) -> ()) {
        for item in self {
            f(item)
        }
    }
    
}
