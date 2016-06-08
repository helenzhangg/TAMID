//
//  ViewController.swift
//  createprofile2
//
//  Created by Kai Munechika on 6/6/16.
//  Copyright © 2016 Kai Munechika. All rights reserved.
//

import Foundation
import UIKit
import Firebase

class profileViewController: UIViewController {
    
    
    let rootRef = FIRDatabase.database().reference()
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        //rootRef.child("")
    }
    
    
    
//    @IBOutlet weak var nameText: TextField!
//    @IBOutlet weak var emailText: TextField!
//    @IBOutlet weak var phonenumberText: TextField!
//    @IBOutlet weak var cityText: TextField!
//    @IBOutlet weak var teamText: TextField!
//    @IBOutlet weak var positionText: TextField!
//    
//    @IBAction func saveDidTouch(sender: AnyObject) {
//        
//        if nameText.text == Optional("") || emailText.text == Optional("") || phonenumberText.text == Optional("") || cityText.text == Optional("") || teamText.text == Optional("") || positionText.text == Optional(""){
//            
//            let alert = UIAlertController(title: "Alert", message: "One or more textfields have been left blank, complete them to save.", preferredStyle: UIAlertControllerStyle.Alert)
//            alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
//            self.presentViewController(alert, animated: true, completion: nil)
//        }
//        else{
//            var name = nameText.text!
//            var email = emailText.text!
//            var phone = phonenumberText.text!
//            var city = cityText.text!
//            var team = teamText.text!
//            var position = positionText.text!
//            
//        }
//        
//    }
//    
//}
//
//
//
//
}