//
//  ViewController.swift
//  HelloSwift
//
//  Created by siweiZhu on 2020/12/2.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "Welcome to my first App!", message: "Hello World", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
       
        present(alertController, animated: true, completion: nil)
    }
    
}

