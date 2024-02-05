//
//  PlantCategory.swift
//  PlantsAppUIDesign
//
//  Created by Nich on 02/02/2024
//

import Foundation

struct PlantCategory: Identifiable {
    let id = UUID().uuidString
    let imageName: String
    let category: String
}
