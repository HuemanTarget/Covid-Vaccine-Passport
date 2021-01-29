//
//  CDC.swift
//  CovidVaccinePassport
//
//  Created by Joshua Basche on 1/24/21.
//

import SwiftUI

struct CDCView: View {
    var cdc: [CDCInfo] = []
    
    var body: some View {
        NavigationView {
            List(cdc) { item in
                VStack(alignment: .leading) {
                    Text(item.category)
                        .font(.title2)
                    Link("Website",
                         destination: URL(string: item.link)!)
                        .font(.subheadline)
                        .foregroundColor(.red)
                }
            }
            .navigationBarTitle(Text("CDC COVID Info"))
        }
    }
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            CDCView(cdc: cdcData)
        }
    }
}
