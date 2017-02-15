//
//  Example.swift
//  SwiftFrameWork
//
//  Created by Muhammad Ammad on 15/02/2017.
//  Copyright © 2017 Muhammad Ammad. All rights reserved.
//

import Foundation
import CoreFoundation

@objc public class Example : NSObject{
    
    public func doSomeThing(){
        print("ok great.......")
    }
    
    public func multiply(param:Int) -> Int {
        let param1:Int = 2
        return param * param1
    }
    
    public func appendString(str:String) -> String {
        let str1:String = "framework"
        return str + str1
    }
    
    public func removeNull(str:String) -> String{
        let str1:String = ""
        
        if str .contains("Null") {
            return str1
        }else{
            return str
        }
    }

}

