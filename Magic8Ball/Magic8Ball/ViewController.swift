//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Michael Klein on 8/8/18.
//  Copyright © 2018 Michael Klein. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var eightBallImage: UIImageView!
    let imageNameArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    var randomBallNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateEightBallImage()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func askAQuestion(_ sender: UIButton) {
        updateEightBallImage()
    }
    
    func updateEightBallImage() {
        randomBallNumber = Int(arc4random_uniform(5))
        eightBallImage.image = UIImage(named: imageNameArray[randomBallNumber])
    }
    
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        updateEightBallImage()
    }
}

