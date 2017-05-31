//
//  RootViewController.swift
//  Split Saver
//
//  Created by Niall on 2017-05-30.
//  Copyright © 2017 nkdev. All rights reserved.
//

import UIKit

class RootViewController: UITabBarController {
    
    enum Tabs: Int {
        case bills, groups, scanner, profile, COUNT
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        populateControllers()
    }
    
    private func populateControllers() {
        
        for tab in 0..<Tabs.COUNT.rawValue {
            if let rawTab =  Tabs(rawValue: tab) {
                switch rawTab {
                case .bills:
                    viewControllers?.append(UINavigationController(rootViewController: BillsViewController()))
                case .groups:
                    viewControllers?.append(UINavigationController(rootViewController: GroupsViewController()))
                case .scanner:
                    viewControllers?.append(UINavigationController(rootViewController: ScannerViewController()))
                case .profile:
                    viewControllers?.append(UINavigationController(rootViewController: ProfileViewController()))
                default:
                    break
                }
            }
        }
    }
    
}
