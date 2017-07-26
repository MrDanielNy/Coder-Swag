//
//  Category.swift
//  Coder-Swag
//
//  Created by Daniel Ny on 2017-07-26.
//  Copyright © 2017 Daniel Ny. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName:String) {
        self.title = title
        self.imageName = imageName
    }
}
