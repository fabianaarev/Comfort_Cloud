//
//  JokesViewController.swift
//  ComfortCloud
//
//  Created by Kelsey Lo on 8/17/22.
//

import UIKit

class JokesViewController: UIViewController {
    
    @IBOutlet weak var jokey: UILabel!
    
    @IBAction func button(_ sender: Any) {
        
        print("Why did the golfer bring two pairs of pants? In case he got a hole in one.")
        
        jokey.text = "Why did the golfer bring two pairs of pants? In case he got a hole in one."
    }
    
    
    

    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

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
