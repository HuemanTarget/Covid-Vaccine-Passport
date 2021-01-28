//
//  DisclaimerView.swift
//  CovidVaccinePassport
//
//  Created by Joshua Basche on 1/27/21.
//
import SwiftUI

struct DisclaimeView: View {
    
    
    var body: some View {
        NavigationView {
            VStack {
                Text("Disclaimer Text will come here")
                    .padding()
                Text("Claw drapes meow yet always hungry. Sweet beast human give me attention meow bird bird bird bird bird bird human why take bird out i could have eaten that. Cats go for world domination. Kitty warm up laptop with butt lick butt fart rainbows until owner yells pee in litter box hiss at cats shred all toilet paper and spread around the house. I cry and cry and cry unless you pet me, and then maybe i cry just for fun my left donut is missing, as is my right one of these days i'm going to get that red dot, just you wait and see .")
                    .padding()
                Spacer()
                NavigationLink(destination: ContentView()) {
                    Text("Agree")
                }
                .buttonStyle(PlainButtonStyle())
                .padding(.bottom, 200)
                
            }
        }
    }
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            DisclaimeView()
        }
    }
}
