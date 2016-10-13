//
//  ViewController.swift
//  Untremor
//
//  Created by Dor Rondel on 10/13/16.
//  Copyright © 2016 Dor Rondel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //OUTLETS
    @IBOutlet weak var sliderOutlet: UISlider!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // slider trigonometric rotation to make it vertical
        sliderOutlet.transform = CGAffineTransform.init(rotationAngle: CGFloat(-M_PI_2))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

