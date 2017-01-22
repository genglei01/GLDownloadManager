//
//  GLDownloadModel.swift
//  GLDownloadManager
//
//  Created by LeoGeng on 12/01/2017.
//  Copyright © 2017 LeoGeng. All rights reserved.
//

import Foundation

class GLDownloadModel{
    var fileName:String
    var fileUrl:String
    var destPath:String
    var sessionTask:URLSessionDownloadTask
    
    init(fileName:String,fileUrl:String,destPath:String,sessionTask:URLSessionDownloadTask) {
        self.fileName = fileName
        self.fileUrl = fileUrl
        self.destPath = destPath
        self.sessionTask = sessionTask
    }
}
