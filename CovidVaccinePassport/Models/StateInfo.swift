//
//  StateInfo.swift
//  CovidVaccinePassport
//
//  Created by Joshua Basche on 1/25/21.
//

import SwiftUI

struct StateInfo: Identifiable {
    var id = UUID()
    var state: String
    var category: String
    var link: String
}

let stateData = [
    StateInfo(state: "Alabama", category: "Public Health", link: "https://www.alabamapublichealth.gov/covid19/vaccine.html"),
    StateInfo(state: "Alabama", category: "Vaccine Scheduling Hotline", link: "https://www.alabamapublichealth.gov/covid19/vaccine.html#hotline"),
    StateInfo(state: "Alabama", category: "Prioritization and Availability", link: "https://www.alabamapublichealth.gov/covid19/vaccine.html#availability"),
    StateInfo(state: "Alaska", category: "Vaccine Information", link: "http://dhss.alaska.gov/dph/epi/id/pages/COVID-19/vaccine.aspx"),
    StateInfo(state: "Alaska", category: "Schedule An Appointment", link: "http://dhss.alaska.gov/dph/epi/id/pages/COVID-19/vaccine.aspx"),
    StateInfo(state: "Arizona", category: "Maricopa County Vaccine Information", link: "https://www.maricopa.gov/5641/COVID-19-Vaccine"),
    StateInfo(state: "Arizona", category: "Pima County Vaccine Information", link: "https://webcms.pima.gov/cms/One.aspx?portalId=169&pageId=669257"),
    StateInfo(state: "Arizona", category: "Pinal County Vaccine Information", link: "https://www.pinalcountyaz.gov/PUBLICHEALTH/CORONAVIRUS/Pages/Vaccine.aspx"),
    StateInfo(state: "Arizona", category: "Cochise County Vaccine Information", link: "https://covid-cochisehealth.hub.arcgis.com/pages/vaccines"),
    StateInfo(state: "Arizona", category: "Coconino County Vaccine Information", link: "https://www.coconino.az.gov/2547/Vaccine-Info"),
    StateInfo(state: "Arizona", category: "Yuma County Vaccine Information", link: "https://www.yumacountyaz.gov/government/health-district/divisions/emergency-preparedness-program/coronavirus-2019-covid-19-yuma-county-updates/covid-19-vaccine-information"),
    StateInfo(state: "Arizona", category: "Mohave County Vaccine Information", link: "https://covid-19-mohave.hub.arcgis.com/"),
    StateInfo(state: "Arizona", category: "Yavapai County Vaccine Information", link: "https://www.yavapai.us/chs/Home/COVID-19/Vaccine"),
    StateInfo(state: "Arizona", category: "Gila County Vaccine Information", link: "https://www.gilacountyaz.gov/government/health_and_emergency_services/health_services/vaccination_information.php"),
    StateInfo(state: "Arizona", category: "Navajo County Vaccine Information", link: "https://reports.mysidewalk.com/523bc7fc44"),

]
