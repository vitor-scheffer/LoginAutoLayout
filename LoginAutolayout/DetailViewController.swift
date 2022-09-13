//
//  DetailViewController.swift
//  LoginAutolayout
//
//  Created by José Vitor Scheffer Boff dos Santos on 13/09/22.
//

import UIKit

class DetailViewController: UIViewController {
    
    
    @IBOutlet weak var resultField: UILabel!
    
    var userField: String = "Nao ha dados para serem exibidos"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultField.text = userField

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
