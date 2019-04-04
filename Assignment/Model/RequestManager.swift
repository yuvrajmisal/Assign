//
//  AlertManager.swift
//  TELEPath
//
//  Created by YUVRAJ M on 10/11/17.
//  Copyright © 2017 OptraSCAN. All rights reserved.
//

import Foundation
import Alamofire

class RequestManager {
    
    class var isReachable: Bool {
        get {
            return (NetworkReachabilityManager.init()?.isReachable)!
        }
    }
   
    
}
