//
//  MyViewController.swift
//  TabBarController_No_StroyBoard
//
//  Created by YB on 2021/07/18.
//

import UIKit

class MyViewController: UIViewController {

    convenience init(title: String, bgColor: UIColor) {
        self.init()
        self.title = title
        self.view.backgroundColor = bgColor
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
