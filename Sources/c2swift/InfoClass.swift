//
//  File.swift
//  
//
//  Created by xuanyuan on 2023/2/20.
//
#if SWIFT_PACKAGE
import CHalf
#endif

public struct InfoClass {
    
   static func getMemoryInfo() ->String {
        let zh = test()
        print(zh)
        return "\(zh) MB"
    }
    
}
