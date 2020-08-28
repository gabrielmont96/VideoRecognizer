//
//  ViewController.swift
//  VideoRecognizer
//
//  Created by Gabriel Monteiro Camargo da Silva - GCM on 28/08/20.
//  Copyright © 2020 Gabriel Monteiro Camargo da Silva. All rights reserved.
//

import UIKit
import CloudmersiveImageRecognitionApiClient

class ViewController: UIViewController {
    
    let viewS = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()
        CMDefaultConfiguration.sharedConfig()?.setApiKey(ApiKeys.cloudMersiveImageRecognitionApiKey, forApiKeyIdentifier: "Apikey")
        let url = URL(string: "https://i.imgur.com/OuYyBOA.jpeg")
        CMRecognizeApi().recognizeDescribe(withImageFile: url) { (response, error) in
            print()
        }
        print()
        // Do any additional setup after loading the view.
    }
    
    override func loadView() {
        viewS.backgroundColor = .red
        self.view = viewS
    }
}

