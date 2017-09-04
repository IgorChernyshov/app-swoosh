//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Igor Chernyshov on 03.09.17.
//  Copyright © 2017 Frostfell. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
   
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
