//
//  CDCInfo.swift
//  CovidVaccinePassport
//
//  Created by Joshua Basche on 1/29/21.
//

import SwiftUI

struct CDCInfo: Identifiable {
    var id = UUID()
    var category: String
    var link: String
}

let cdcData = [
    CDCInfo(category: "CDC Vaccine Information", link: "https://www.cdc.gov/coronavirus/2019-ncov/vaccines/index.html"),
    CDCInfo(category: "CDC International Travel Information", link: "https://www.cdc.gov/coronavirus/2019-ncov/travelers/testing-international-air-travelers.html"),
    CDCInfo(category: "CDC New Variants Information", link: "https://www.cdc.gov/coronavirus/2019-ncov/transmission/variant.html"),
    CDCInfo(category: "CDC COVID Data Tracker", link: "https://covid.cdc.gov/covid-data-tracker/#cases_totalcases"),
]
