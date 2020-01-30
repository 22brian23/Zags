//
//  ViewController.swift
//  Zags
//
//  Created by Brian Bowers on 1/27/20.
//  Copyright © 2020 Brian Bowers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    var index = 0
    
    
    @IBAction func messageButton(_ sender: UIButton) {
        
        var messages = ["Frank Burgess","Dan Dickau","Blake Stepp","Adam Morrison", "Kelly Olynyk", "Kyle Wiltjer", "Nigel Williams-Goss"]
        messages.append("Rui Hachimura")
        
        messageLabel.text = messages.randomElement()
        
        //if index == messages.count-1 {
          //  index = 0
        //}   else{
              //  index = index + 1
        //}
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

