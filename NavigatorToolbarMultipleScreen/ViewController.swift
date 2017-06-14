//
//  ViewController.swift
//  NavigatorToolbarMultipleScreen
//
//  Created by Student05 on 6/14/2560 BE.
//  Copyright © 2560 Sojeng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var pageNum = 1;
    
    @IBAction func increaseNumber(_ sender: Any) {
        pageNum += 1
        if pageNum > 10 {
           pageNum = -10
        }
        numberLabel.text = "\(pageNum)"
        
        
    }

    @IBAction func decreaseNumber(_ sender: Any) {
        pageNum -= 1
        if pageNum < -10 {
           pageNum = 10
        }
        numberLabel.text = "\(pageNum)"
    }
    
    
    
    @IBAction func resetNumber(_ sender: Any) {
        
        pageNum = 1
        
        numberLabel.text = "\(pageNum)"
    }
    
    @IBOutlet weak var numberLabel: UILabel!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    func showMessage(strMessage : String) -> Void {
        print("Message==>\(strMessage)")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

