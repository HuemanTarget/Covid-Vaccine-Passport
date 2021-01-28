//
//  ContentView.swift
//  CovidVaccinePassport
//
//  Created by Joshua Basche on 1/24/21.
//

import SwiftUI


struct ContentView: View {
    @State private var showModal: Bool = true
    
    var body: some View {
        TabView {
            StateView(states: stateData)
                .tabItem {
                    Image(systemName: "info.circle")
                    Text("State Vaccine Info")
                }
            PassportView()
                .tabItem {
                    Image(systemName: "wallet.pass")
                    Text("Vaccine Passport")
                }
            CDCView()
                .tabItem {
                    Image(systemName: "cross.circle")
                    Text("CDC Info")
                }
        }
        .navigationBarBackButtonHidden(true)
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}



