//
//  learnerModel.swift
//  LeanerOOP
//
//  Created by Mulyanti Lauw on 15/05/19.
//  Copyright © 2019 Mulyanti Lauw. All rights reserved.
//

import Foundation
class learnerModel {
    var name: String
    var age: Int
    var gender: String
    var imageProfile: String
    
    init(nameLearner: String, ageLearner: Int, genderLearner: String, imageProfileLearner: String) {
        self.name = nameLearner
        self.age = ageLearner
        self.gender = genderLearner
        self.imageProfile = imageProfileLearner
    }
    
    func increaseAge() {
        self.age += 1
    }
}
