//
//  ViewController.swift
//  LoginAutolayout
//
//  Created by José Vitor Scheffer Boff dos Santos on 13/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailField: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "accessDetail" {
            
          let detailController = segue.destination as! DetailViewController
            detailController.userField = emailField.text!
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

