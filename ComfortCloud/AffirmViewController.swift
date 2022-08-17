//
//  AffirmViewController.swift
//  ComfortCloud
//
//  Created by Kelsey Lo on 8/17/22.
//

import UIKit

class AffirmViewController: UIViewController {

    var affirmations:[String] = ["Your presence makes everything better",
                                 "Your dedication is unmatched",
                                 "Your perspective is invaluable",
                                 "You are an inspiration to so many",
                                 "You deserve the best and better",
                                 "You are so kind and thoughtful",
                                 "You look beautiful when you smile",
                                 "You are worthy of your success",
                                 "Your effort and persistence are astounding",
                                 "Thank you for going the extra mile",
                                 "You did a difficult job really well"
]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var phraseLabel: UILabel!
    
    @IBAction func generateBtn(_ sender: Any) {
        phraseLabel.text = affirmations[Int.random(in: 1..<affirmations.count)]
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
