//
//  Service.swift
//  reactplugindemoframework
//
//  Created by Rakshitha on 04/02/21.
//

import Foundation

@objc public class Service: NSObject
{
    @objc static let sharedInstance = Service()
    
    @objc public static func doSomething()
    {
        print("inside the framework");
    }
}
