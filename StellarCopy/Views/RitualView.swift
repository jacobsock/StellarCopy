//
//  RitualView.swift
//  StellarCopy
//
//  Created by Jacob Sock on 3/27/23.
//

import SwiftUI

struct RitualView: View {
    @EnvironmentObject var userViewModel: UserViewModel

    var body: some View {
        Text("Ritual View")
    }
}

struct RitualView_Previews: PreviewProvider {
    static var previews: some View {
        RitualView()            .environmentObject(UserViewModel())

    }
}
