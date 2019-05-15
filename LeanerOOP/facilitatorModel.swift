//
//  facilitatorModel.swift
//  LeanerOOP
//
//  Created by Mulyanti Lauw on 15/05/19.
//  Copyright © 2019 Mulyanti Lauw. All rights reserved.
//

import Foundation

class facilitatorModel: learnerModel {
    var perk: String
    
    init(facilName: String, facilAge: Int, facilGender: String, facilImageProfile: String, imageProfileLearner: String, facilPerk: String) {
        perk = facilPerk
        
        super.init(nameLearner: facilName, ageLearner: facilAge, genderLearner: facilGender, imageProfileLearner: facilImageProfile)
    }
    
    func coachMentee() {
        print("coaching mentee")
    }
    
}
