//
//  ViewController.swift
//  UISliders
//
//  Created by Cory Franks on 3/27/17.
//  Copyright © 2017 Cory Franks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label: UILabel!
    @IBOutlet var fontSizeSlider: UISlider!
    @IBOutlet var alphaSlider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func FontSize(_ sender: Any) {
        label.font = UIFont(name: "Verdana", size: CGFloat(fontSizeSlider.value))
    }
   
    @IBAction func AlphaSlider(_ sender: Any) {
        //label.alpha =
    }


}

