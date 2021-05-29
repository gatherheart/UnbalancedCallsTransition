//
//  ViewController.swift
//  UnbalancedCall
//
//  Created by bean Milky on 2021/05/28.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redView: UIView!
    
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
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    @IBAction func tapRedView(_ sender: Any) {
        print("Tap!")
        let uiStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = uiStoryboard.instantiateViewController(identifier: "VersionUpdateController")
        self.view.window?.rootViewController = vc
        self.view.window?.makeKeyAndVisible()
    }

}

