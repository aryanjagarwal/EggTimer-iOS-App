//
//  ViewController.swift
//  EggTimer--v1
//
//  Created by Aryan Jagarwal on 10/06/22.
//

import UIKit

class ViewController: UIViewController {
    
    let eggTimes = ["Soft": 5, "Medium": 8, "Hard": 10]
//    let softTime = 5
//    let mediumTime = 8
//    let hardTime = 10

    @IBAction func hardnessSelected(_ sender: UIButton) {
        //print(sender.currentTitle)
        let hardness = sender.currentTitle
        
//        if hardness == "Soft" {
//            print(softTime)
//        } else if hardness == "Medium" {
//            print(mediumTime)
//        } else {
//            print(hardTime)
//        }
        
//        switch hardness {
//        case "Soft":
//            print(softTime)
//        case "Medium":
//            print(mediumTime)
//        case "Hard":
//            print(hardTime)
//        default:
//            print("Error")
//        }
    }
    
}
