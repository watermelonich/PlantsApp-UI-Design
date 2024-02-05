//
//  PlantType.swift
//  PlantsAppUIDesign
//
//  Created by Nich on 02/02/2024
//

import Foundation

enum PlantType: String {
    case outdoor, indoor
    
    var rawValue: String {
        switch self {
        case .outdoor:
            return "Outdoor Plant"
        case .indoor:
            return "Indoor Plant"
        }
    }
}
