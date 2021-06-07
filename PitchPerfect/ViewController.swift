//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Kutay Karakamış on 5.06.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func recordAudio(_ sender: Any) {
        recordLabel.text = "Recording in Progress"
    }
    
    @IBAction func stopRecording(_ sender: Any) {
    }
    
}

