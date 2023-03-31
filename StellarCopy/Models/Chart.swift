//
//  Chart.swift
//  StellarC5
//
//  Created by Omar Davidson II on 3/29/23.
//

import Foundation


struct Chart: Identifiable {
    let id = UUID()
    let subSignIcon: String
    let zodiacSign: String
    let infoIcon: String?
    let houses: Int
    
    
}


var astrologyChart = [

    Chart(subSignIcon: "sun.max.fill", zodiacSign: "Taurus", infoIcon: "", houses: 1)
    
]

enum SubSign: String {
    
    case ascendant = "Ascedant"
    case moon = "Moon"
    case venus = "Venus"
    case sun = "Sun"
    case mercury = "Mecury"
    case mars = "Mars"
    case jupiter = "Jupiter"
    case pluto = "Pluto"
    case neptune = "Neptune"
    case uranus = "Uranus"
    case saturn = "Saturn"
    
   
    
}



struct ChartInfo: Identifiable {
    let id = UUID()
    let subSign: SubSign
    let zSignImageName: String
}


var chartInfo = [

    ChartInfo(subSign: .sun, zSignImageName: "Taurus")

]
