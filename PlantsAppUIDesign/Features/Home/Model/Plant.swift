//
//  Plant.swift
//  PlantsAppUIDesign
//
//  Created by Nich on 02/02/2024
//

import Foundation

struct Plant: Identifiable {
    let id = UUID().uuidString
    let name: String
    let price: String
    let imageName: String
    let description: String
    let type: PlantType
    let size: PlantSize
    let coverImageName: String = "CactusCoverImage"
    var showOnHomeScreen = false
}
