//
//  ExtensionDelegate.swift
//  Accelerometer Reader WatchKit Extension
//
//  Created by Danny on 11/14/15.
//  Copyright © 2015 Danny Pan. All rights reserved.
//

import WatchKit
import WatchConnectivity

class ExtensionDelegate: NSObject, WKExtensionDelegate, WCSessionDelegate {

   func applicationDidFinishLaunching() {
      let session = WCSession.defaultSession()
      session.delegate = self
      session.activateSession()

      // Perform any final initialization of your application.
   }

   func applicationDidBecomeActive() {

      // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
   }

   func applicationWillResignActive() {
      // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
      // Use this method to pause ongoing tasks, disable timers, etc.
   }

}
