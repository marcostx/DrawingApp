//
//  ViewController.swift
//  DrawerApp
//
//  Created by Marcos Texeira on 4/15/16.
//  Copyright © 2016 Marcos Texeira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var drawView: AnyObject!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clear(){
        // your code here
        var theDrawView = drawView as! Drawer
        theDrawView.lines = []
        theDrawView.setNeedsDisplay()
    }
    
    @IBAction func colorTapped(button : UIButton){
        var theDrawView = drawView as! Drawer
        var color : UIColor!
        if button.titleLabel!.text == "Red" {
            // dezz nuts
            color = UIColor.redColor()
        } else if button.titleLabel!.text == "Black" {
            // round and roudn
            color = UIColor.blackColor()
        }
        theDrawView.drawColor = color
        
    }
}

