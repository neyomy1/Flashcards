//
//  ViewController.swift
//  Flashcards
//
//  Created by Naomy Chepngeno Chesengeny on 9/19/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backlabel: UILabel!
    @IBOutlet weak var frontlabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapOnFlashCard(_ sender: Any) {
        backlabel.isHidden = true
    }
    
}

