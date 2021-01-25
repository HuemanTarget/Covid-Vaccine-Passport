//
//  ContentView.swift
//  CovidVaccinePassport
//
//  Created by Joshua Basche on 1/24/21.
//

import SwiftUI


struct ContentView: View {
    
    
    var body: some View {
        TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
            StateView()
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
    }
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
