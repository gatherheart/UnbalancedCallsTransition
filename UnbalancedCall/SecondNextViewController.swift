//
//  SecondNextViewController.swift
//  UnbalancedCall
//
//  Created by bean Milky on 2021/05/29.
//

import UIKit

class SecondNextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(self, "viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(self, "viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print(self, "viewDidAppear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print(self, "viewDidDisappear")
    }

}
