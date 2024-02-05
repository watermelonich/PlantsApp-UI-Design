//
//  SimilarPlantTypeView.swift
//  PlantsAppUIDesign
//
//  Created by Nich on 02/02/2024
//

import SwiftUI

struct SimilarPlantTypeView: View {
    let plant: Plant
    
    var body: some View {
        VStack {
            Image(plant.imageName)
                .resizable()
                .scaledToFill()
                .frame(
                    width: UIScreen.main.bounds.width * 0.40,
                    height: UIScreen.main.bounds.height * 0.15
                )
                .clipShape(RoundedRectangle(cornerRadius: 20))
            
            Text(plant.name)
                .font(.system(size: 12, weight: .medium))
        }
    }
}

struct SimilarPlantTypeView_Previews: PreviewProvider {
    static var previews: some View {
        SimilarPlantTypeView(plant: PlantService.instance.getPlants()[2])
    }
}
