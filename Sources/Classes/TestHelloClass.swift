//
//  TestHelloClass.swift
//  TestProject
//
//  Created by Elena on 2024/4/28.
//

import Foundation

@objc public class TestHelloClass: NSObject {
    @objc public let id: Int
    @objc public let title: String
    @objc public func getTitle() -> String { title }
    @objc public func printTitle() {
        print("title: \(title)")
    }
    @objc public init(id: Int, title: String) {
        self.id = id
        self.title = title
    }
    
    @objc public static func hello() {
        print("TestHelloClass hello!")
    }
    
    @objc public func hello2() {
        print("TestHelloClass hello!")
    }
}
