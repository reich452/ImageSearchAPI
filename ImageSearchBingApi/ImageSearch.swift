//
//  ImageSearch.swift
//  ImageSearchBingApi
//
//  Created by Nick Reichard on 4/4/17.
//  Copyright © 2017 Nick Reichard. All rights reserved.
//

import Foundation
import UIKit

class ImageSearch {
    
    let searchTerm: String
    let imageName: String
    var resultImage: [UIImage]
    
    init(searchTerm: String, imageName: String) {
        self.searchTerm = searchTerm
        self.resultImage = []
        self.imageName = imageName
    }
}
