//
//  Step.swift
//  JustWalkingApp
//
//  Created by Антон Савинов on 18.10.2020.
//

import Foundation

struct Step: Identifiable {
    var id = UUID()
    let count: Int
    let date: Date
}
