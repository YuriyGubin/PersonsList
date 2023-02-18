//
//  TabBarViewController.swift
//  PersonsList
//
//  Created by Yuriy on 18.02.2023.
//

import UIKit

class TabBarViewController: UITabBarController {
    
    private let persons = Person.getPerson()

    override func viewDidLoad() {
        super.viewDidLoad()
        setupTabBar()
        dataTransfer()
    }

    private func setupTabBar() {
        let tabBarAppearance = UITabBarAppearance()
        tabBarAppearance.configureWithOpaqueBackground()
        tabBar.standardAppearance = tabBarAppearance
        tabBar.scrollEdgeAppearance = tabBarAppearance
    }
    
    private func dataTransfer() {
        guard let controllers = viewControllers else { return }
        controllers.forEach { controller in
            if let personListVC = controller as? PersonsListViewController {
                personListVC.persons = persons
            } else if let extListVC = controller as? ExtendedListViewController {
                extListVC.persons = persons
            }
        }
    }

}
