//
//  ViewController.swift
//  LeanerOOP
//
//  Created by Mulyanti Lauw on 15/05/19.
//  Copyright © 2019 Mulyanti Lauw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Learner OOP
    @IBOutlet weak var learnerNameLabel: UILabel!
    @IBOutlet weak var learnerAgeLabel: UILabel!
    @IBOutlet weak var learnerGenderLabel: UILabel!
    
    @IBAction func increaseAgeButton(_ sender: UIButton) {
        if let instance = learnerInstance {
            instance.increaseAge()
            updateUI()
        }
    }
    
    var learnerInstance: learnerModel?
    var facilitatorInstance: learnerModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        learnerInstance = learnerModel(nameLearner: "Mulyanti",
                                       ageLearner: 20,
                                       genderLearner: "Female",
                                       imageProfileLearner: "")
        facilitatorInstance = learnerModel(nameLearner: "Kak Zein", ageLearner: 18, genderLearner: "Male", imageProfileLearner: "")
        updateUI()
    }
    
    func updateUI() {
        if let instance = learnerInstance {
            learnerNameLabel.text = instance.name
            learnerAgeLabel.text = "\(instance.age)"
            learnerGenderLabel.text = instance.gender
        }
        
        
    }
    
    // Truck Description
    
    @IBOutlet weak var truckName: UILabel!
    @IBOutlet weak var truckSize: UILabel!
    @IBOutlet weak var truckWheelQuantity: UILabel!
    
    @IBAction func addWheel(_ sender: UIButton) {
        
    }
}

