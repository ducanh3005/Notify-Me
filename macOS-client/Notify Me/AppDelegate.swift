//
//  AppDelegate.swift
//  Notify Me
//
//  Created by Vishal Dubey on 13/01/17.
//  Copyright © 2017 Vishal Dubey. All rights reserved.
//

import Cocoa
import FirebaseCore
import FirebaseDatabase

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    override init() {
        FirebaseApp.configure()
        Database.database().isPersistenceEnabled = true
    }

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }
    
    

}

