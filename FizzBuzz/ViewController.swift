//
//  ViewController.swift
//  FizzBuzz
//
//  Created by David Gunawan on 13/09/2019.
//  Copyright © 2019 David Gunawan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var gameScore: Int? {
        didSet {
            
        }
    }

    @IBOutlet weak var numberButton: UIButton!
    @IBOutlet weak var fizzButton: UIButton!
    @IBOutlet weak var buzzButton: UIButton!
    @IBOutlet weak var fizzBuzzButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    func play(move: Move) {
        
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        switch sender {
        case numberButton:
            play(move: .number)
        case fizzButton:
            play(move: .fizz)
        case buzzButton:
            play(move: .buzz)
        case fizzBuzzButton:
            play(move: .fizzBuzz)
        default:
            print("Invalid selection")
        }
    }
}
