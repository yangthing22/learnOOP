//
//  truckOOP.swift
//  LeanerOOP
//
//  Created by Mulyanti Lauw on 15/05/19.
//  Copyright © 2019 Mulyanti Lauw. All rights reserved.
//

import Foundation

class truckDesc {
    var name: String
    var size: String
    var wheel: Int
    
    init(truckName: String, truckSize: String, truckWheel: Int) {
        self.name = truckName
        self.size = truckSize
        self.wheel = truckWheel
    }
    
    func wheelQuantity() {
        self.wheel += 2
    }
}
