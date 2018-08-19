//
//  AppDelegate.swift
//  Todoey
//
//  Created by Aidan miskella on 11/08/2018.
//  Copyright © 2018 Aidan Miskella. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do{
            _ = try Realm()
        } catch{
            print("Error inistialising new realm \(error)" )
        }
        
        
        return true
    }
    
}

