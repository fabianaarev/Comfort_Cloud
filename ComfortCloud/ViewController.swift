//
//  ViewController.swift
//  ComfortCloud
//
//  Created by JUAN CARLOS on 17/08/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var infoText: UILabel!
    @IBOutlet weak var infoCloud: UIImageView!
    
    @IBAction func infoButton(_ sender: Any) {
        if !infoText.isHidden == true{ 
            infoText.isHidden=true
            infoCloud.isHidden=true
        }else{
            infoText.isHidden=false
            infoCloud.isHidden=false
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        infoText.isHidden = true
        infoCloud.isHidden = true
    }


}

