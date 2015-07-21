//
//  ViewController.swift
//  Drawing_CoreGraphic
//
//  Created by Vincent Narbot on 7/21/15.
//  Copyright (c) 2015 Vincent Narbot. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var drawView: DrawView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.blackColor()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func clearTapped(){
        println("Clear")
        var mDrawView = drawView
        mDrawView.lines = []
        mDrawView.setNeedsDisplay()
    }
    
    override func prefersStatusBarHidden() -> Bool {
        return true;
    }

}

