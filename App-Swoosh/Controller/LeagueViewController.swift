//
//  LeagueVC.swift
//  App-Swoosh
//
//  Created by Mila on 23.10.2022.
//

import UIKit

class LeagueViewController: UIViewController {

    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
    }
    
    @IBOutlet weak var NextButton: BorderButton!
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

    @IBAction func onManTapped(_ sender: Any) {
        selectLeague(league: "man")
    }
    @IBAction func OnWomanTapped(_ sender: Any) {
        selectLeague(league: "woman")
    }
    @IBAction func OnCoedTapped(_ sender: Any) {
        selectLeague(league: "coed")
    }
    
    func selectLeague(league: String?) {
        player.leagueType = league
        NextButton.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillViewController {
            skillVC.player = player
        }
    }
}
