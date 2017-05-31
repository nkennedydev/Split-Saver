//
//  BaseViewController.swift
//  Split Saver
//
//  Created by Niall on 2017-05-30.
//  Copyright © 2017 nkdev. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {
    
    override func viewDidAppear(_ animated: Bool) {
        reportScreenView()
        
        super.viewDidAppear(animated)
    }
    
    open func getScreenName() -> String? {
        return nil
    }
    
    private func reportScreenView() {
    
        if let screenName = getScreenName() {
           print("Replace with analytics report for screen: " + screenName)
        }
        
    }
}
