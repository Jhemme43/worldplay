//
//  UpperCase.swift
//  worldplay
//
//  Created by Jackson Hemme on 10/26/21.
//

import UIKit

class UpperCase: UIViewController {
    
    
    @IBOutlet weak var MyLable: UILabel!
    
    var myLable2 = ""
    
    var noun = ""
    
    var verb = ""
    
    var adjective = ""
    
//    override var isModalInPopover: Bool
    override func viewDidLoad() {
        super.viewDidLoad()
        MyLable.text = "My dog eats \(noun) every morning. When ever he sees the \(adjective) squirrel he \(verb) after it." 
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
