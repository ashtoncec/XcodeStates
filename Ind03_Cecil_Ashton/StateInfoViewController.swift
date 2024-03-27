//
//  StateInfoViewController.swift
//  Ind03_Cecil_Ashton
//
//  Created by Ashton Cecil on 3/26/24.
//

import UIKit

class StateInfoViewController: UIViewController {

    @IBOutlet weak var StateLabel: UILabel!
    @IBOutlet weak var StateFlag: UIImageView!
    @IBOutlet weak var StateMap: UIImageView!
    @IBOutlet weak var SquareMiles: UILabel!
    
    var stateInfo: Details?
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        if let stateDetails = stateInfo{
            StateLabel.text = stateDetails.stateName
            StateFlag.image = UIImage(named: stateDetails.flagImage)
            StateMap.image = UIImage(named: stateDetails.mapImage)
            SquareMiles.text = "\(stateDetails.squareMiles) Sq. Miles"
        }
    }
}
