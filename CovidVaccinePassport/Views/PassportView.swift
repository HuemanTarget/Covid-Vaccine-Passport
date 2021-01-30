//
//  Passport.swift
//  CovidVaccinePassport
//
//  Created by Joshua Basche on 1/24/21.
//

import SwiftUI

struct PassportView: View {
    @State var isCheckedOne: Bool = false
    @State var isCheckedTwo: Bool = false
    
    func toggleOne(){isCheckedOne = !isCheckedOne}
    func toggleTwo(){isCheckedTwo = !isCheckedTwo}
    
    var body: some View {
        VStack {
            HStack {
                VStack {
                    Text("First")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Text("Vaccine")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Button(action: toggleOne) {
                        Image(systemName: isCheckedOne ? "checkmark.square" : "square")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .foregroundColor(isCheckedOne ? .green : .red)
                    }
                    Text("Date")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                }
                .padding(.leading, 20)
                Spacer()
                VStack {
                    Text("Second")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Text("Vaccine")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Button(action: toggleTwo) {
                        Image(systemName: isCheckedTwo ? "checkmark.square" : "square")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .foregroundColor(isCheckedTwo ? .green : .red)
                    }
                    Text("Date")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                }
                .padding(.trailing, 20)
            }
            Spacer()
            Text("**CDC still recommends wearing a mask even after receiving both vaccines as you can still pass on COVID19 and it's variants to others**")
                .padding(30)
                .padding(.bottom, 20)
        }
    }
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            PassportView()
        }
    }
}
