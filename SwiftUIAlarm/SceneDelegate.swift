//
//  SceneDelegate.swift
//  SwiftUIAlarm
//
//  Created by 辴 穆 on 2022/6/23.
//

import UIKit
import SwiftUI

class SceneDelegate:UIResponder,UIWindowSceneDelegate{
    
    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        guard let windowScene = (scene as? UIWindowScene) else { return }
        self.window = UIWindow(windowScene: windowScene)
        self.window?.rootViewController = UIHostingController(rootView: AlarmListView())
        self.window?.makeKeyAndVisible()
    }
}
