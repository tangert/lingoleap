//
//  GameViewController.swift
//  LingoLeap
//
//  Created by Tyler Angert on 11/1/16.
//  Copyright (c) 2016 Tyler Angert. All rights reserved.
//

import UIKit
import QuartzCore
import SceneKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var label2: UILabel!
    
    @IBAction func pressButton(sender: AnyObject) {
        
        let dictionary = span_eng().dictionary
        let keyVal = dictionary.randomKeyVal()
        
        label.text = "\(keyVal.0)"
        label2.text = "\(keyVal.1)"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // create a new scene
          }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Release any cached data, images, etc that aren't in use.
    }

}
