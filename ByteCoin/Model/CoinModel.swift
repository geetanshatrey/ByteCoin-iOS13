//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Geetansh Atrey on 19/07/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    
    let coinCurrency: String
    let coinRate: Double
    
    var coinRateString: String {
        return String(format: "%.2f", coinRate)
    }
}
