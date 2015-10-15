//
//  AppDelegate.swift
//  appboy-swift-use-frameworks
//
//  Created by Kyle Fritz on 10/14/15.
//
//

import UIKit
import Appboy_iOS_SDK

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        Appboy.startWithApiKey("YOUR-API-KEY-HERE", inApplication: application, withLaunchOptions: launchOptions)

        return true
    }
}
