//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cardLeft: UILabel!
    @IBOutlet weak var cardCenter: UILabel!
    @IBOutlet weak var cardRight: UILabel!
    // TODO: Create IB outlets
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func selectCard(_ sender: AnyObject) {
        
        cardLeft.text = sender.currentTitle
        cardLeft.text?.characters.removeLast()
        cardRight.text = sender.currentTitle
        cardRight.text?.characters.removeLast()
        cardCenter.text = sender.currentTitle
        cardCenter.text?.characters.removeFirst()
    }

}
