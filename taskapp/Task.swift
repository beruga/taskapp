//
//  Task.swift
//  taskapp
//
//  Created by タケダ　アスカ on 2017/08/14.
//  Copyright © 2017年 タケダ　アスカ. All rights reserved.
//

import Foundation
import RealmSwift

class Task: Object {
    // 管理用ID PK
    dynamic var id = 0
    
    // タイトル
    dynamic var title = ""
    
    // 内容
    dynamic var contents = ""
    
    // 日時
    dynamic var date = NSDate()
    
    // idをPKとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}


