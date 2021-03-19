//
//  Item.swift
//  Book Searcher
//
//  Created by shahzod on 3/19/21.
//  Copyright © 2021 shahzod. All rights reserved.
//

import Foundation


class Item {
    var title : String? = ""
    var image : String? = ""
    
    
    init(title:String , image:String) {
        self.title = title
        self.image = image
    }
}
