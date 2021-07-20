//
//  ViewController.swift
//  IOS_CoordinatorPattern
//
//  Created by vijayvir on 19/07/2021.
//

import UIKit

protocol ViewControllerOwner {
    
    func vc_didTapOnFirstFunction()
    func vc_didTapOnSecondFunction()
}


class ViewController: UIViewController {

     var owner : ViewControllerOwner?
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        // Do any additional setup after loading the view.
    }
    @IBAction func actionTap() {
        owner?.vc_didTapOnFirstFunction()
    }
}

extension ViewController : Storyboarded {
    static func storyboarded() -> (storyboardName: String, id: String) {
        ("Main","ViewController")
    }
    
    
}
