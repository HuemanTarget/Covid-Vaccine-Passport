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
        VStack {
            Text("State Vaccine Info")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .bold()
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
        }
    }
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            StateView(states: stateData)
        }
    }
}
