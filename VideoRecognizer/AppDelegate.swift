//
//  AppDelegate.swift
//  VideoRecognizer
//
//  Created by Gabriel Monteiro Camargo da Silva - GCM on 28/08/20.
//  Copyright © 2020 Gabriel Monteiro Camargo da Silva. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = ViewController()
        window?.makeKeyAndVisible()
        
        return true
    }
}
