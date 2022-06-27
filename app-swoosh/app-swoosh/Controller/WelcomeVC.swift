//
//  ViewController.swift
//  app-swoosh
//
//  Created by MacOS-BigSur on 24/06/2022.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgimg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func unwindFromSkillVC(unwindseuge: UIStoryboardSegue){}

}

