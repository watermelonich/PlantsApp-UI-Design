//
//  PlantService.swift
//  PlantsAppUIDesign
//
//  Created by Nich on 02/02/2024
//

import Foundation

class PlantService {
    static let instance = PlantService()
    private init() {}
}

extension PlantService {
    func getPlants() -> [Plant] {
        [
            .init(
                name: "Round Cactus",
                price: "$21.9",
                imageName: "Cactus",
                description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec placerat, risus pulvinar aliquet faucibus, nisi quam luctus lectus, in gravida ex orci ac sem.",
                type: .outdoor,
                size: .medium,
                showOnHomeScreen: true
            ),
            .init(
                name: "Montsera Plant",
                price: "$19.9",
                imageName: "Montsera",
                description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec placerat, risus pulvinar aliquet faucibus, nisi quam luctus lectus, in gravida ex orci ac sem.",
                type: .indoor,
                size: .small,
                showOnHomeScreen: true
            ),
            .init(
                name: "Chin Cactus",
                price: "$19.9",
                imageName: "ChinCactus",
                description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec placerat, risus pulvinar aliquet faucibus, nisi quam luctus lectus, in gravida ex orci ac sem.",
                type: .outdoor,
                size: .small
            ),
            .init(
                name: "Easter Cactus",
                price: "$19.9",
                imageName: "EasterCactus",
                description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec placerat, risus pulvinar aliquet faucibus, nisi quam luctus lectus, in gravida ex orci ac sem.",
                type: .outdoor,
                size: .small
            ),
        ]
    }
}

extension PlantService {
    func getPlantCategories() -> [PlantCategory] {
        [
            .init(imageName: "OutdoorPlant", category: "Outdoor"),
            .init(imageName: "IndoorPlant", category: "Indoor"),
            .init(imageName: "Office", category: "Office"),
            .init(imageName: "Other", category: "Other")
        ]
    }
}
