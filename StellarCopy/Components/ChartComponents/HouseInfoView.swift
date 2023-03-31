//
//  HouseInfoView.swift
//  StellarC5
//
//  Created by Omar Davidson II on 3/30/23.
//

import SwiftUI

struct HouseInfoView: View {
<<<<<<< HEAD
    var horoscopeInfo = [
        HoroscopeInfo(image: "taurus", house: .house1, horoscope: Horoscope(prediction_date: "3-27-23", status: true, sun_sign: "pisces", prediction: Prediction(personal_life: "lala", health: "Go to a doctor!", profession: "professional", travel: "Go to the beach.", emotions: "Why so serious?")))
=======
    var horoInfo = [
        HoroscopeInfo(image: "taurus", house: .house1, sign: "Taurus")
>>>>>>> main
    ]
    
    @Environment(\.colorScheme) var colorScheme
    
    var body: some View {
        VStack(spacing: 20) {
<<<<<<< HEAD
            ForEach(horoscopeInfo) { index in
=======
            ForEach(horoInfo) { index in
>>>>>>> main
                HStack {
                    Image(index.image)
                        .resizable()
                        .scaledToFit()
<<<<<<< HEAD
                   
                        .padding(.trailing, 0)
                 
=======
                    //                                .padding(25)
                        .padding(.trailing, 0)
                    //                        .padding(.bottom, 70)
                    //                        .frame(width: 50, height: 50)
>>>>>>> main
                    
                    
                    VStack {
                        Text("\(index.house.rawValue)")
<<<<<<< HEAD
                        Text("In \(index.horoscope.sun_sign)")
=======
                        Text("In \(index.sign)")
>>>>>>> main
                    }
                    .padding()
                    .font(.custom("Hubballi-Regular", size: 27))
                    .foregroundColor(colorScheme == .dark ? Color(hue: 0.118, saturation: 0.62, brightness: 0.908) : .black)
                }
            }
            .background(
                RoundedRectangle(cornerRadius: 10)
                    .stroke(lineWidth: 2)
            )
        .foregroundColor(Color(hue: 0.118, saturation: 0.62, brightness: 0.908))
            
            //                .padding()
        }
        
    }
    //            .padding()
}


struct HouseInfoView_Previews: PreviewProvider {
    static var previews: some View {
        HouseInfoView()
    }
}
