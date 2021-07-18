//
//  ViewController.swift
//  TabBarController_No_StroyBoard
//
//  Created by YB on 2021/07/18.
//

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("MainTabBarController - vieDidLoad() called")
        
        let firstNavigationController = UINavigationController.init(rootViewController: MyViewController(title: "첫번째", bgColor: #colorLiteral(red: 0.3176470697, green: 0.07450980693, blue: 0.02745098062, alpha: 1)))
        let secondNavigationController = UINavigationController.init(rootViewController: MyViewController(title: "두번째", bgColor: #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)))
        let thirdNavigationController = UINavigationController.init(rootViewController: MyViewController(title: "세번째", bgColor: #colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
        let fourthNavigationController = UINavigationController.init(rootViewController: MyViewController(title: "네번째", bgColor: #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)))
        let fifthNavigationController = UINavigationController.init(rootViewController: MyViewController(title: "다섯번째", bgColor: #colorLiteral(red: 0.1764705926, green: 0.01176470611, blue: 0.5607843399, alpha: 1)))
        let sixthNavigationController = UINavigationController.init(rootViewController: MyViewController(title: "여섯번째", bgColor: #colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)))
        
        self.viewControllers = [firstNavigationController, secondNavigationController,
                                thirdNavigationController, fourthNavigationController,
                                fifthNavigationController, sixthNavigationController]
        
        let firstTabBarItem = UITabBarItem(title: "첫번째", image: UIImage(systemName: "airplayaudio"), tag: 0)
        let secondTabBarItem = UITabBarItem(title: "두번째", image: UIImage(systemName: "arrow.clockwise.icloud.fill"), tag: 1)
        let thirdTabBarItem = UITabBarItem(title: "세번째", image: UIImage(systemName: "arrow.down.left.video.fill"), tag: 2)
        let fourthTabBarItem = UITabBarItem(title: "네번째", image: UIImage(systemName: "airplayaudio"), tag: 3)
        let fifthTabBarItem = UITabBarItem(title: "다섯번째", image: UIImage(systemName: "safari.fill"), tag: 4)
        let sixthTabBarItem = UITabBarItem(title: "여섯번째", image: UIImage(systemName: "arrow.down.left.video.fill"), tag: 5)
        
        firstNavigationController.tabBarItem = firstTabBarItem
        secondNavigationController.tabBarItem = secondTabBarItem
        thirdNavigationController.tabBarItem = thirdTabBarItem
        fourthNavigationController.tabBarItem = fourthTabBarItem
        fifthNavigationController.tabBarItem = fifthTabBarItem
        sixthNavigationController.tabBarItem = sixthTabBarItem

    }
}

