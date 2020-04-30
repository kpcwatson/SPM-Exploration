//
//  ViewController.swift
//  SPM-Exploration
//
//  Created by Kyle Watson on 4/30/20.
//  Copyright © 2020 Kyle Watson. All rights reserved.
//

import UIKit
import Broker
import Repository
import Transport

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        let broker = Broker()
        broker.brokerShit()

        let transport = Transport()
        transport.transport(it: "me")

        let another = AnotherTransport()
        another.transport(it: "you")

        let repo = Repository()
        repo.doSomething()
    }


}

