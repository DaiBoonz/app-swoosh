//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by MacOS-BigSur on 27/06/2022.
//

import UIKit

class LeagueVC: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }
    @IBAction func unwindFromSkillVC1(unwindseuge1: UIStoryboardSegue){}

    

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
