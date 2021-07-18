//
//  SceneDelegate.swift
//  TabBarController_No_StroyBoard
//
//  Created by YB on 2021/07/18.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {

        guard let _ = (scene as? UIWindowScene) else { return }
        
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        window = UIWindow(frame: UIScreen.main.bounds)
        
        let mainTabBarController = MainTabBarController()
        
        window?.rootViewController = mainTabBarController
        
        window?.makeKeyAndVisible()
        
        window?.windowScene = windowScene
    }
}

