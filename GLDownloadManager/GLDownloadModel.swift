//
//  GLDownloadModel.swift
//  GLDownloadManager
//
//  Created by LeoGeng on 12/01/2017.
//  Copyright © 2017 LeoGeng. All rights reserved.
//

import Foundation

class GLDownloadModel{
    var dest:String
    var task:URLSessionDownloadTask
    var materialId:String
    
    init(dest:String,materialId:String,task:URLSessionDownloadTask) {
        self.dest = dest
        self.task = task
        self.materialId = materialId
    }
}
