//
//  File.swift
//  
//
//  Created by Aimoré Sá on 9/2/22.
//

import Foundation
public class iOSSecurityChecker {
    /**
     This type method is used to determine the true/false jailbreak status
     
     Usage example
     ```
     let isDeviceJailbroken: Bool = IOSSecuritySuite.amIJailbroken()
     ```
     */
    public static func amIJailbroken() -> Bool {
        return JailBreakDetector.amIJailbroken()
    }
}
