//
//  SecondViewController.swift
//  IOS_CoordinatorPattern
//
//  Created by vijayvir on 19/07/2021.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
//MARK: Storyboarded
extension SecondViewController : Storyboarded {
    static func storyboarded() -> (storyboardName: String, id: String) {
        ("Main","SecondViewController")
    }
}
