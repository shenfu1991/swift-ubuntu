//
//  SortKeyValueTool.swift
//  BTC-Core
//
//  Created by zhihong Meng on 2021/1/1.
//

import Foundation

func sortWith(_ dic: [String: Any]) -> String {
    var content = ""
    let arr = dic.keys.sorted { (obj1, obj2) -> Bool in
        return obj1 > obj2
    }
    
    arr.forEach { (key) in
        let keyValue = "\(key)=\(dic[key]!)&"
        content = content.appending(keyValue)
    }
    content = content.substring(to: content.endIndex)
    return content
}
