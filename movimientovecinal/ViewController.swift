//
//  ViewController.swift
//  movimientovecinal
//
//  Created by Jose Luis Castañeda VillaMil on 17/02/21.
//

import UIKit
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Messaging.messaging().subscribe(toTopic: "OAXACA") { error in
          print("INSCRIBIENDO AL TOPICO OAXACA")
        }
        // Do any additional setup after loading the view.
    }
}

