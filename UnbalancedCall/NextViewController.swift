//
//  NextViewController.swift
//  UnbalancedCall
//
//  Created by bean Milky on 2021/05/28.
//

import UIKit

class NextViewController: UIViewController {

    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
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

    @IBAction func tapBlueView(_ sender: Any) {
        print("tap! blueView")
        let uiStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = uiStoryboard.instantiateViewController(identifier: "ViewController")
        self.view.window?.rootViewController = vc
        self.view.window?.makeKeyAndVisible()
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
