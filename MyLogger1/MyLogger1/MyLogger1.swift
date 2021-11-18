//
//  MyLogger.swift
//  MyLogger1
//
//  Created by Anastasia on 16.11.2021.
//

public struct MyLogger1 {
    public static func log(_ s: String) {
        print("MyLogger1 from framework (\(Date())): \(s)")
    }
}
