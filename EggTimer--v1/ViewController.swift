//
//  ViewController.swift
//  EggTimer--v1
//
//  Created by Aryan Jagarwal on 10/06/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    let eggTimes = ["Soft": 3, "Medium": 4, "Hard": 7]
    
    var secondsRemaining = 60
    
    var timer = Timer()

    @IBAction func hardnessSelected(_ sender: UIButton) {
        //print(sender.currentTitle)
        
        timer.invalidate()
        
        let hardness = sender.currentTitle!
        
        secondsRemaining = eggTimes[hardness]!
        
        timer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector:
            #selector(updateTimer), userInfo: nil, repeats: true)
    }
    
    @objc func updateTimer() {
        if secondsRemaining > 0 {
            print("\(secondsRemaining) seconds.")
            secondsRemaining -= 1
        } else {
            timer.invalidate()
            titleLabel.text = "DONE!"
        }
    }
}
