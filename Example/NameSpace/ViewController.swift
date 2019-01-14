//
//  ViewController.swift
//  NameSpace
//
//  Created by chunyang li on 01/14/2019.
//  Copyright (c) 2019 chunyang li. All rights reserved.
//

import UIKit
import NameSpace

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print(self.ns.name)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

extension ViewController: NameSpaceWrappable {}

extension TypeWrapperProtocol where WrappedType: ViewController {
    var name: String {
        return "A"
    }
}

