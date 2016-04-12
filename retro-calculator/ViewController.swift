//
//  ViewController.swift
//  retro-calculator
//
//  Created by Cody Condon on 2016-04-12.
//  Copyright © 2016 Cody Condon. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    @IBOutlet weak var outputLbl: UILabel!
    
    var btnSound: AVAudioPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let path =
            NSBundle.mainBundle().pathForResource("btn", ofType:"wav")
        let soundUrl = NSURL(fileURLWithPath: path!)
        btnSound = AVAudioPlayer(contentsOfURL: soundURL) 
    }
    
    @IBAction func numberPressed(btn: UIButton!) {
        
    }

}

