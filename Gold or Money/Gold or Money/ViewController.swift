//
//  ViewController.swift
//  Gold or Money
//
//  Created by Amir Ghoreishi on 1/31/16.
//  Copyright © 2016 Amir Ghoreishi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var potOfGold: UIImageView!
    @IBOutlet weak var bagOfMoney: UIImageView!
    @IBOutlet weak var takeGold: UIButton!
    @IBOutlet weak var takeMoney: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func takeGold(sender: AnyObject) {
        bagOfMoney.hidden = false
        potOfGold.hidden = true
    
    }

    @IBAction func takeMoney(sender: AnyObject) {
        potOfGold.hidden = false
        bagOfMoney.hidden = true
    }

}

