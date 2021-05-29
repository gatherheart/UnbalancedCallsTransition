//
//  VersionUpdateController.swift
//  UnbalancedCall
//
//  Created by bean Milky on 2021/05/29.
//

import UIKit

class VersionUpdateController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(self, "viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(self, "viewWillAppear")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print(self, "viewDidAppear")
        let uiStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = uiStoryboard.instantiateViewController(identifier: "TabBarController")
        self.view.window?.rootViewController = vc
        self.view.window?.makeKeyAndVisible()
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print(self, "viewDidDisappear")
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
