//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by MacOS-BigSur on 27/06/2022.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var NextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       player = Player()
    }
    
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }
    @IBAction func unwindFromSkillVC1(unwindseuge1: UIStoryboardSegue){}

    
    @IBAction func onMensTapped(_ sender: Any) {
        selectedLeauge(leagueType: "mens")
    }
    

    @IBAction func onWomensTapped(_ sender: Any) {
        selectedLeauge(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectedLeauge(leagueType: "coed")
    }
    
    func selectedLeauge(leagueType: String){
        player.desiredLeague = leagueType
        NextBtn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC{
            skillVC.player = player
        }
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
