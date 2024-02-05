//
//  HomeViewModel.swift
//  PlantsAppUIDesign
//
//  Created by Nich on 02/02/2024
//

import Foundation

class HomeViewModel: ObservableObject {
    @Published var plants = PlantService.instance.getPlants().filter { $0.showOnHomeScreen }
    @Published var plantCategories = PlantService.instance.getPlantCategories()
    @Published var selectedPlant: Plant?
}
