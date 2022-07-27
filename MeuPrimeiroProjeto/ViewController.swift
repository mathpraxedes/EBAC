//
//  ViewController.swift
//  MeuPrimeiroProjeto
//
//  Created by Carlos Carmo on 01/09/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func button(_ sender: Any) {
        performSegue(withIdentifier: "second", sender: nil)
    }
    
    @IBAction func unwindToFist(segue: UIStoryboardSegue) { }

}
