//
//  AuthViewController.swift
//  VKNewsFeed
//
//  Created by tasya on 14.02.2021.
//  Copyright © 2021 Taisiya V. All rights reserved.
//

import UIKit

class AuthViewController: UIViewController {

    private var authService: AuthService!
    
    override func viewDidLoad() {
        super.viewDidLoad()

//        authService = AuthService()
        authService = AppDelegate.shared().authService

    }
    
    @IBAction func singInTouch() {
        authService.wakeUpSession()
    }
    
}
