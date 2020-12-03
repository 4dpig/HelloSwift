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
        // Initialize emoji dict
        let emojiDict = [
            "😤": "Angry",
            "😱": "Scary",
            "🤔": "Ponder",
            "🤪": "Make a face",
            "😆": "Laugh greatly",
            "🥰": "Smile face surrounded by love"
        ]
        
        // get emoji from button selected
        let selectedButton = sender
        if let emojiToLookUp = selectedButton.titleLabel?.text {
            // display an alert with corresponding emoji meaning
            let alertController = UIAlertController(
                title: "Meaning",
                message: emojiDict[emojiToLookUp],
                preferredStyle: UIAlertController.Style.alert
            )

            alertController.addAction(
                UIAlertAction(
                    title: "OK", style: UIAlertAction.Style.default, handler: nil
                )
            )
           
            present(alertController, animated: true, completion: nil)
        }
        
    }
    
}

