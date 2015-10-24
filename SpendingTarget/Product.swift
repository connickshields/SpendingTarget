//
//  Product.swift
//  SpendingTarget
//
//  Created by Logan Graybill on 10/24/15.
//  Copyright (c) 2015 CLM. All rights reserved.
//

import UIKit

class Product {
    
    var name : String
    
//    image stuff should be done later - when the interface has been built
    
//    var iurl : NSURL
    
    var currentPrice : Double = 0
    var originalPrice : Double = 0
    var listPrice : Double = 0
    
    func setPrice(currentPrice : Double) {
        self.currentPrice = currentPrice
    }
    
    func setPrice(currentPrice : Double, originalPrice : Double) {
        self.currentPrice = currentPrice
        self.originalPrice = originalPrice
    }
    
    func setPrice(currentPrice : Double, originalPrice : Double, listPrice : Double) {
        self.currentPrice = currentPrice
        self.originalPrice = originalPrice
        self.listPrice = listPrice
    }
    
    // You will likely need  some sort of initializer for the image as well
    
    init( name : String) {
        self.name = name
        
        
//        self.iurl = NSURL(string: forURL)!
//        if let data = NSData(contentsOfURL: iurl) {
//            imageURL.image = UIImage(data: data)
//        }
        
        
    }
    
}