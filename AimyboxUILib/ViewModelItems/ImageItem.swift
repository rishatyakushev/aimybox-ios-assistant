//
//  ImageItem.swift
//  AimyboxUILib
//
//  Created by Vladislav Popovich on 23.12.2019.
//  Copyright © Just Ai. All rights reserved.
//

import Aimybox

public extension AimyboxViewModel {
    
    class ImageItem: AimyboxViewModelItem {
        
        public let type: AimyboxViewModelItemType
        
        public let rowCount: Int
        
        public let image: URL
        
        public init(image reply: ImageReply) {
            self.type = .image
            self.rowCount = 1
            self.image = reply.url
        }
    }
}
