//
//  StringTests.swift
//  CFandNSandStringTests
//
//  Created by Michael Prenez-Isbell on 2/21/15.
//  Copyright (c) 2015 Michael Prenez-Isbell. All rights reserved.
//

import Foundation

class StringTests {
    
    func NSStringToString() {
        
        var ns : NSString = String("test")
        println("string to nstring is \(ns)")
        
    }
    
    
    func StringToNSString() {
        
        let ns : NSString = "test"
        let str : String  = ns as! String
        println("nsstring to string is \(str)")
        
    }
    
    func StringToCFString() {
    
    }
    
    func NSStringToCFString() {
        
    }
    
    func CFStringToNSString() {
        
    }
    
    func CFStringToString() {
        
    }
    
    // and then cfstringref
    
    
    
    
    
}