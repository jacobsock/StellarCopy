//  ContentView.swift
//  StellarCopy
//
//  Created by Jacob Sock on 3/27/23.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.colorScheme) var colorScheme
    @EnvironmentObject var userViewModel: UserViewModel
    @Environment(\.colorScheme) var colorScheme


    @State private var userIsLoggedIn: Bool = false
    
    var body: some View {
        NavigationStack{
            VStack(spacing: -10) {
                
                TabView {
                    //   DailyHoroscopeTextView()
                    //       .padding()
                    // ChartView()
                    //  LunarEventCapsuleView()
                    //                  MARK: LunarCalView()
                }                    .tabViewStyle(.page)
                
                //            userIsLoggedIn ? AnyView(MainTabView()) : AnyView(LoginView(userIsLoggedIn: self.$userIsLoggedIn))
                //        }
            }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()            .environmentObject(UserViewModel())

    }
}
