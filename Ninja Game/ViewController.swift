//
//  ViewController.swift
//  Ninja Game
//
//  Created by UCode on 5/9/18.
//  Copyright © 2018 UCode. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    
    let ninja = Ninja()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


@IBAction func upPressed(sender:AnyObject){
    ninja.moveUp()
}

@IBAction func downPressed(sender:AnyObject){
    ninja.moveDown()
}

@IBAction func rightPressed(sender:AnyObject){
    ninja.moveRight()
}

@IBAction func leftPressed(sender:AnyObject){
    ninja.moveLeft()
}
    
}
