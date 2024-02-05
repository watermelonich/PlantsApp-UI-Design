//
//  PlantDetailViewModel.swift
//  PlantsAppUIDesign
//
//  Created by Nich on 02/02/2024
//

import Foundation

class PlantDetailViewModel: ObservableObject {
    let plant: Plant
    @Published var similarPlants: [Plant] = []
    
    init(plant: Plant) {
        self.plant = plant
        similarPlants = PlantService.instance.getPlants().filter { plant.type == $0.type && !$0.showOnHomeScreen }
    }
}
