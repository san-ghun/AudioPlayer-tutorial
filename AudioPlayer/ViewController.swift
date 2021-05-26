//
//  ViewController.swift
//  AudioPlayer
//
//  Created by Sanghun Park on 2021/05/26.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: IBOutlets
    @IBOutlet var playPauseButton: UIButton!
    @IBOutlet var timeLabel: UILabel!
    @IBOutlet var progressSlider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func touchUpPlayPauseButton(_ sender: UIButton) {
        
        print("button tapped")
        
    }

    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print("slider value changed")
    }
    
}

