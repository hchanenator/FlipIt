//
//  ViewController.swift
//  FlipIt
//
//  Created by Herb on 2018-12-29.
//  Copyright © 2018 Herb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var thePic: UIButton!
    
    let notGrandme:UIImage = UIImage(named: "NotGrandma")!
    let notAFart:UIImage = UIImage(named: "NotAFart")!
    let notApproved:UIImage = UIImage(named: "Disapproval")!
    
    var counter: Int = 0;
    
    
    @IBAction func DaBut(_ sender: Any) {
        counter = counter + 1;
        
        if (counter%3 == 1) {
            thePic.setImage(notGrandme, for: .normal)
        } else if (counter%3 == 2) {
            thePic.setImage(notAFart, for: .normal)
        } else {
            thePic.setImage(notApproved, for: .normal)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        thePic.setImage(notGrandme, for: .normal)
        
    }
    


}

