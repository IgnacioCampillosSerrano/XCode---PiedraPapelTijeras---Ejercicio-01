//
//  ViewController.swift
//  XCode - PiedraPapelTijeras - Ejercicio 01
//
//  Created by Ignacio Campillos Serrano on 05/10/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgComputer: UIImageView!
    @IBOutlet weak var labelUser: UILabel!
    @IBOutlet weak var labelComputer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var contUser:Int = 0;
    var contComp:Int = 0;
    
    
    @IBAction func piedraPulsado(_ sender: Any) {
        
    }
    
    @IBAction func papelPulsado(_ sender: Any) {
    }
    
    @IBAction func tijeraPulsado(_ sender: Any) {
    }
}

