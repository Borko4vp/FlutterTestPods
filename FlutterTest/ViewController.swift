//
//  ViewController.swift
//  FlutterTest
//
//  Created by Borko Tomic on 4/19/19.
//  Copyright © 2019 Borko Tomic. All rights reserved.
//

import UIKit
import Flutter

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func handleButtonAction() {
        //let flutterEngine = (UIApplication.shared.delegate as? AppDelegate)?.flutterEngine;
        let flutterViewController = FlutterViewController()//(engine: flutterEngine, nibName: nil, bundle: nil)!;
        flutterViewController.setInitialRoute("flutterModule?token=yQpg8RZNzo5DZDVhvc9BuAzQ&tenant=telcodev&channelUid=e4c50f5e-cbcd-11e8-a7a2-ab70ea5e8cb9&isPartner=true&level=3&baseUrl=https://octopusdev.okiapp.com/octopus-server/api/&userUid=539cd674-cbcd-11e8-bf2b-4f97105e0585&toolbarColor=0xFF3C7AEE&toolbarTextColor=0xFFFFFFFF")
        self.present(flutterViewController, animated: false, completion: nil)
    }
}




