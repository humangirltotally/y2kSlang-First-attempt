//
//  ViewController.swift
//  y2kSlang
//
//  Created by jordan kuenster on 2/23/23.
//

import UIKit

class ViewController: UIViewController {
    
   

    @IBOutlet weak var y2kLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func y2kButton(_ sender: Any) {
        
        let array = ["Yeah no duh", "As if", "Booyah", "The shiznit", "Whatever", "Talk to the hand", "What's the dealio", "Bling Bling", "Chillax", "I see what you did there", "Noob", "Sketchy", "Wasssssup", "Get jiggy", "Phat", "Word", "My bad", "Homey", "Peeps", "Rents", "Sweeet", "Crunk", "You got served", "Baller", "Stoked", "Peace out", "Dawg", "Poppin'", "Waz Crackin", "Fo Shizzle", "Take a chill pill", "Holla", "Biotch", "Boo", "Dope", "Dawg", "Da Bomb", "Sucky", "Aiight", "All that and a bag of chips", "Don't go there", "FYI", "What's the 411", "I'm totally buggin", "Let's bounce", "Not!", "Sup", "Oh Snap", "You go girl", "Kick him to the curb", "Home Skillet", "No Doy", "No Duh", "Duh", "Rad", "Coolio", "Don't have a cow", "Say it don't spray it", "Word on the street", "Homeboy"]
        
        
        
        y2kLabel.text = array.randomElement()
    }
    
}















