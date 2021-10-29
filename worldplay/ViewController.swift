//
//  ViewController.swift
//  worldplay
//
//  Created by Jackson Hemme on 10/26/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField1: UITextField!
    
    
    @IBOutlet weak var textField2: UITextField!
    
    
    @IBOutlet weak var textField3: UITextField!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        
        let
            nextViewController = segue.destination as! UpperCase
        nextViewController.noun = textField1.text ?? ""
        nextViewController.verb = textField2.text ?? ""
        nextViewController.adjective = textField3.text ?? ""
    }
    
//    @IBAction func nextButton(_ sender: Any) {
//    }
    
}

