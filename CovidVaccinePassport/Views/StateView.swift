//
//  State.swift
//  CovidVaccinePassport
//
//  Created by Joshua Basche on 1/24/21.
//

import SwiftUI

struct StateView: View {
    var states: [StateInfo] = []
    
    var body: some View {
        NavigationView {
            List(states) { item in
                VStack(alignment: .leading) {
                    Text(item.state)
                    Text(item.category)
                        .font(.subheadline)
                    Link("Website",
                         destination: URL(string: item.link)!)
                        .font(.subheadline)
                        .foregroundColor(.red)
                }
            }
            .navigationBarTitle(Text("State Vaccine Info"))
        }
    }
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            StateView(states: stateData)
        }
    }
}
