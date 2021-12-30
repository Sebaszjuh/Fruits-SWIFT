//
//  FruitModel.swift
//  Fructus
//
//  Created by Sebastiaan van de Griendt on 30/12/2021.
//

import SwiftUI

// MARK: - FRUITS DATA MODEL

struct Fruit: Identifiable {
    var id = UUID();
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
    
}
