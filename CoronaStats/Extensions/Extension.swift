//
//  Extension.swift
//  CoronaStats
//
//  Created by Dixita Bhargava on 15/06/20.
//  Copyright © 2020 Dixita Bhargava. All rights reserved.
//

import Foundation

extension Int{
    func formatNumber() -> String{
        let formatter = NumberFormatter()
        formatter.groupingSeparator = ","
        formatter.numberStyle = .decimal
        return formatter.string(from: NSNumber(value: self))!
    }
}

extension Int64{
    func formatNumber() -> String{
        let formatter = NumberFormatter()
        formatter.groupingSeparator = ","
        formatter.numberStyle = .decimal
        return formatter.string(from: NSNumber(value: self))!
    }
}
