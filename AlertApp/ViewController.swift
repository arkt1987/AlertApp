//
//  ViewController.swift
//  AlertApp
//
//  Created by Suraj B on 11/25/17.
//  Copyright © 2017 CZSM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewDidAppear(_ animated: Bool) {
        createAlert(title: "iOS Training", message: "Hi guys Welcome to iOS training")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    func createAlert (title:String, message:String){
       
         let alert = UIAlertController(title: title, message: message, preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(title: "YES", style: UIAlertActionStyle.default, handler: { (action) in
            alert.dismiss(animated: true, completion: nil)
            print ("YES")
            }))
        
        alert.addAction(UIAlertAction(title: "NO", style: UIAlertActionStyle.default, handler: { (action) in
            alert.dismiss(animated: true, completion: nil)
            print ("NO")
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
}//class


