//
//  DetailsViewController.swift
//  PersonsList
//
//  Created by Yuriy on 18.02.2023.
//

import UIKit

class DetailsViewController: UIViewController {
    
    
    @IBOutlet var infoLabel: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        showDetails()
    }
    
    private func showDetails() {
        title = person.fullName
        infoLabel.text =    """
                            Phone: \(person.phoneNumber)

                            Email: \(person.email)
                            """
    }
}
