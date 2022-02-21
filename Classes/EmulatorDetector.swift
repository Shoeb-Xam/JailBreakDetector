//
//  File.swift
//  
//
//  Created by Aimoré Sá on 9/2/22.
//

import Foundation

internal class EmulatorDetector {

    static func amIRunInEmulator() -> Bool {

        return checkCompile() || checkRuntime()
    }

    private static func checkRuntime() -> Bool {

        return ProcessInfo().environment["SIMULATOR_DEVICE_NAME"] != nil
    }

    private static func checkCompile() -> Bool {

        #if targetEnvironment(simulator)
        return true
        #else
        return false
        #endif
    }

}
