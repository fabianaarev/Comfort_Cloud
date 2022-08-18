//
//  JokesViewController.swift
//  ComfortCloud
//
//  Created by Kelsey Lo on 8/17/22.
//

import UIKit

class JokesViewController: UIViewController {
    
    var jokes:[String] = ["Why did the golfer bring two pairs of pants? In case he got a hole in one.",
                                 "Why did the scarecrow win an award? Because he was outstanding in his field.",
                                 "What do you call fake spaghetti? An im-pasta.",
                                 "Why didn’t the skeleton get a prom date? He didn’t have the guts to ask anyone.",
                                 "Can February March? No, but April May!",
                                 "How do you wake up Lady Gaga? Poke her face!",
                                 "Do they allow loud laughing in Hawaii? Or is it just a low ha?",
                                 " Why do ghosts like to ride in elevators? It lifts their spirits!",
                                 "Did you know that alligators can grow up to 15 feet? Well, I didn’t they usually only have 4!",
                                 "What do you get when you cross a snowman and a vampire? Frostbite",
                                 
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var labelj: UILabel!
    
    @IBAction func button(_ sender: Any) {
        labelj.text = jokes[Int.random(in: 1..<jokes.count)]
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
