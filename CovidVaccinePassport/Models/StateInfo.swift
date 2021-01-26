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
    StateInfo(state: "Arkansas", category: "Vaccine Information", link: "https://www.healthy.arkansas.gov/programs-services/topics/covid-19-vaccination-plan"),
    StateInfo(state: "Arkansas", category: "Vaccine Providers", link: "https://www.healthy.arkansas.gov/programs-services/topics/covid-19-map-of-1-a-pharmacy-locations"),
    StateInfo(state: "California", category: " Vaccine Information", link: "https://covid19.ca.gov/vaccines/"),
    StateInfo(state: "California", category: "Alameda County Vaccine Information", link: "https://covid-19.acgov.org/vaccines"),
    StateInfo(state: "California", category: "Amador County Vaccine Information", link: "https://www.amadorgov.org/services/public-health/covid-19/vaccine-information"),
    StateInfo(state: "California", category: "Butte County Vaccine Information", link: "https://www.buttecounty.net/ph/COVID19/vaccine"),
    StateInfo(state: "California", category: "Contra Coasta Vaccine Information", link: "https://www.coronavirus.cchealth.org/vaccine"),
    StateInfo(state: "California", category: "Del Norte County Vaccine Information", link: "https://www.covid19.dnco.org/vaccines"),
    StateInfo(state: "California", category: "El Dorado County Vaccine Information", link: "https://www.edcgov.us/Government/hhsa/Pages/EDCCOVID-19-vaccine.aspx"),
    StateInfo(state: "California", category: "Fresno County Vaccine Information", link: "https://www.co.fresno.ca.us/departments/public-health/covid-19/covid-19-vaccines"),
    StateInfo(state: "California", category: "Glenn County Vaccine Information", link: "https://www.countyofglenn.net/dept/health-human-services/public-health/covid-19/covid-19-vaccine-information"),
    StateInfo(state: "California", category: "Humboldt County Vaccine Information", link: "https://humboldtgov.org/2872/Vaccine-Info"),
    StateInfo(state: "California", category: "Imperial County Vaccine Information", link: "http://www.icphd.org/health-information-and-resources/healthy-facts/covid-19/covid-19-vaccine/"),
    StateInfo(state: "California", category: "Inyo County Vaccine Information", link: "https://www.inyocounty.us/covid-19/vaccine-information"),
    StateInfo(state: "California", category: "Kern County Vaccine Information", link: "https://kernpublichealth.com/coronavirus-vaccine/"),
    StateInfo(state: "California", category: "Kings County Vaccine Information", link: "https://www.countyofkings.com/departments/health-welfare/public-health/coronavirus-disease-2019-covid-19/covid-19-vaccine-information"),
    StateInfo(state: "California", category: "Lassen County Vaccine Information", link: "https://lassencares.org/"),
    StateInfo(state: "California", category: "Los Angeles County Vaccine Information", link: "http://publichealth.lacounty.gov/media/Coronavirus/vaccine/index.htm"),
    StateInfo(state: "California", category: "Madera County Vaccine Information", link: "https://www.maderacounty.com/government/public-health/covid-19/covid-vaccination"),
    StateInfo(state: "California", category: "Marin County Vaccine Information", link: "https://coronavirus.marinhhs.org/vaccine"),
    StateInfo(state: "California", category: "Mariposa County Vaccine Information", link: "http://www.mariposacounty.org/2466/COVID-19-Vaccination"),
    StateInfo(state: "California", category: "Mendocino County Vaccine Information", link: "https://www.mendocinocounty.org/community/novel-coronavirus/covid-19-vaccinations"),
    StateInfo(state: "California", category: "Merced County Vaccine Information", link: "https://vaccinatemercedcounty.com/"),
    StateInfo(state: "California", category: "Modoc County Vaccine Information", link: "- http://modochealthservices.org/corona-virus"),
    StateInfo(state: "California", category: "Mono County Vaccine Information", link: "https://coronavirus.monocounty.ca.gov/pages/vaccinations"),
    StateInfo(state: "California", category: "Monterey County Vaccine Information", link: "https://www.co.monterey.ca.us/government/departments-a-h/health/diseases/2019-novel-coronavirus-covid-19/vaccination-registration"),
    StateInfo(state: "California", category: "Napa County Vaccine Information", link: "https://www.countyofnapa.org/3096/COVID-19-Vaccines"),
    StateInfo(state: "California", category: "Nevada County Vaccine Information", link: "https://www.mynevadacounty.com/3148/Get-Vaccine-Information"),
    StateInfo(state: "California", category: "Orange County Vaccine Information", link: "https://occovid19.ochealthinfo.com/covid-19-vaccine-resources"),
    StateInfo(state: "California", category: "Placer County Vaccine Information", link: "https://www.placer.ca.gov/6996/Vaccine"),
    StateInfo(state: "California", category: "Plumas County Vaccine Information", link: "https://www.plumascounty.us/2749/COVID-19-Vaccine"),
    StateInfo(state: "California", category: "Riverside County Vaccine Information", link: "https://www.rivcoph.org/COVID-19-Vaccine"),
    StateInfo(state: "California", category: "Sacramento County Vaccine Information", link: "https://covid19.ca.gov/vaccines/#COVID-19-vaccines-are-here"),
    StateInfo(state: "California", category: "San Benito Vaccine Information", link: "https://hhsa.cosb.us/covid-19-vaccine-info/"),
    StateInfo(state: "California", category: "San Bernardino Vaccine Information", link: "https://sbcovid19.com/vaccine/"),
    StateInfo(state: "California", category: "San Diego County Vaccine Information", link: "https://www.sandiegocounty.gov/content/sdc/hhsa/programs/phs/community_epidemiology/dc/2019-nCoV/vaccines.html"),
    StateInfo(state: "California", category: "San Francisco County Vaccine Information", link: "https://sf.gov/covid-19-vaccine-san-francisco"),
    StateInfo(state: "California", category: "San Joaquin County Vaccine Information", link: "http://sjready.org/events/covid19/vaccines.html"),
    StateInfo(state: "California", category: "San Luis Obispo County Vaccine Information", link: "https://www.recoverslo.org/en/covid-19-vaccines-in-slo-county.aspx"),
    StateInfo(state: "California", category: "San Mateo County Vaccine Information", link: "https://www.smchealth.org/covidvaccine"),
    StateInfo(state: "California", category: "Santa Barbara County Vaccine Information", link: "https://publichealthsbc.org/covid-19-vaccine-information-2/"),
    StateInfo(state: "California", category: "Santa Clara County Vaccine Information", link: "https://www.sccgov.org/sites/covid19/Pages/COVID19-vaccine-information-for-public.aspx"),
    StateInfo(state: "California", category: "Santa Cruz County Vaccine Information", link: "https://www.santacruzhealth.org/HSAHome/HSADivisions/PublicHealth/CommunicableDiseaseControl/CoronavirusHome/Vaccine.aspx"),
    StateInfo(state: "California", category: "Shasta County Vaccine Information", link: "https://www.co.shasta.ca.us/ready/covid-19/vaccinations"),
    StateInfo(state: "California", category: "Sierra County Vaccine Information", link: "http://sierracounty.ca.gov/616/About-Vaccine-for-COVID-19"),
    StateInfo(state: "California", category: "Siskiyou County Vaccine Information", link: "https://www.co.siskiyou.ca.us/publichealth/page/covid-19-vaccine-information"),
    StateInfo(state: "California", category: "Solano County Vaccine Information", link: "https://www.solanocounty.com/depts/ph/coronavirus_links/covid_19_vaccines.asp"),
    StateInfo(state: "California", category: "Sonoma County Vaccine Information", link: "https://socoemergency.org/emergency/novel-coronavirus/vaccine-information/"),
    StateInfo(state: "California", category: "Stanislaus County Vaccine Information", link: "http://schsa.org/coronavirus/vaccine/"),
    StateInfo(state: "California", category: "Sutter County Vaccine Information", link: "https://www.suttercounty.org/doc/coronavirus/coronavirusVaccine"),
    StateInfo(state: "California", category: "Tehama County Vaccine Information", link: "https://www.tehamacohealthservices.net/covid-19/covid-vaccine/"),
    StateInfo(state: "California", category: "Trinity County Vaccine Information", link: "https://www.trinitycounty.org/COVID-19/Vaccine"),
    StateInfo(state: "California", category: "Tulare County Vaccine Information", link: "https://covid19.tularecounty.ca.gov/covid-19-vaccine/"),
    StateInfo(state: "California", category: "Toulumne County Vaccine Information", link: "https://www.tuolumnecounty.ca.gov/1317/COVID-Vaccine"),
    StateInfo(state: "California", category: "Ventura County Vaccine Information", link: "https://www.venturacountyrecovers.org/vaccine-information/portal/"),
    StateInfo(state: "California", category: "Yolo County Vaccine Information", link: "https://www.yolocounty.org/government/general-government-departments/health-human-services/adults/communicable-disease-investigation-and-control/novel-coronavirus-2019/coronavirus-vaccine"),
    StateInfo(state: "California", category: "Yuba County Vaccine Information", link: "https://www.yuba.org/coronavirus/vaccines.php"),
    StateInfo(state: "Colorado", category: "Vaccine Information", link: "https://covid19.colorado.gov/for-coloradans/vaccine/vaccine-for-coloradans"),
    StateInfo(state: "Colorado", category: "Vaccine Providers", link: "https://covid19.colorado.gov/for-coloradans/vaccine/where-can-i-get-vaccinated"),
    StateInfo(state: "Connecticut", category: "Vaccine Information", link: "https://portal.ct.gov/Coronavirus/covid-19%20vaccinations"),
    StateInfo(state: "Delaware", category: "Vaccine Information", link: "https://coronavirus.delaware.gov/vaccine/"),
    StateInfo(state: "Florida", category: "Vaccine Information", link: "https://floridahealthcovid19.gov/covid-19-vaccines-in-florida/"),
    StateInfo(state: "Georgia", category: "Vaccine Information", link: "https://dph.georgia.gov/covid-vaccine"),
    StateInfo(state: "Georgia", category: "Vaccine Sites By County", link: "https://dph.georgia.gov/locations/covid-vaccination-site"),
    StateInfo(state: "Hawaii", category: "Vaccine Information", link: "https://hawaiicovid19.com/vaccine/"),
    StateInfo(state: "Idaho", category: "Vaccine Information", link: "https://coronavirus.idaho.gov/covid-19-vaccine/"),
    StateInfo(state: "Illinois", category: "Vaccine Information", link: "https://www.dph.illinois.gov/covid19/vaccine-faq"),
    StateInfo(state: "Indiana", category: "Vaccine Information", link: "https://www.coronavirus.in.gov/vaccine/index.htm"),
    StateInfo(state: "Iowa", category: "Vaccine Information", link: "https://idph.iowa.gov/Emerging-Health-Issues/Novel-Coronavirus/Vaccine/Information-for-the-Public"),
    StateInfo(state: "Kansas", category: "Vaccine Information", link: "https://ldchealth.org/460/COVID-19-Vaccine"),
    StateInfo(state: "Kentucky", category: "Vaccine Information", link: "https://govstatus.egov.com/ky-covid-vaccine"),
    StateInfo(state: "Louisiana", category: "Vaccine Information", link: "https://ldh.la.gov/covidvaccine/"),
    StateInfo(state: "Louisiana", category: "Vaccine Sites By Parish", link: "https://ldh.la.gov/covidvaccine-locations/"),
    StateInfo(state: "Maine", category: "Vaccine Information", link: "https://www.maine.gov/covid19/vaccines"),
    StateInfo(state: "Maine", category: "Vaccine Sites", link: "https://www.maine.gov/covid19/vaccines/vaccination-sites"),
    StateInfo(state: "Maryland", category: "Vaccine Information", link: "ttps://covidlink.maryland.gov/content/vaccine/"),
    StateInfo(state: "Maryland", category: "Vaccine Site Search", link: "https://maryland.maps.arcgis.com/apps/instant/nearby/index.html?appid=0dbfb100676346ed9758be319ab3f40c&find="),
    StateInfo(state: "Massachusetts", category: "Vaccine Information", link: "https://www.mass.gov/info-details/massachusetts-covid-19-vaccine-information"),
    StateInfo(state: "Michigan", category: "Vaccine Information", link: "ttps://www.michigan.gov/coronavirus/0,9753,7-406-98178_103214---,00.html"),
    StateInfo(state: "Michigan", category: "Local Vaccine Information", link: "https://www.michigan.gov/coronavirus/0,9753,7-406-98178_103214_104822---,00.html"),
    StateInfo(state: "Minnesota", category: "Vaccine Information", link: "https://mn.gov/covid19/vaccine/index.jsp"),
    StateInfo(state: "Mississippi", category: "Vaccine Information", link: "https://msdh.ms.gov/msdhsite/_static/14,0,420,976.html"),
    StateInfo(state: "Mississippi", category: "Vaccine Sites", link: "https://msdh.ms.gov/msdhsite/_static/14,22816,420,976.html"),
    StateInfo(state: "Missouri", category: "Vaccine Information", link: "https://covidvaccine.mo.gov/"),
    StateInfo(state: "Montana", category: "Vaccine Information", link: "https://dphhs.mt.gov/publichealth/cdepi/diseases/coronavirusvaccine"),
    StateInfo(state: "Nebraska", category: "Vaccine Information", link: "http://dhhs.ne.gov/Pages/COVID-19-Vaccine-Information.aspx"),
    StateInfo(state: "Nevada", category: "Vaccine Information", link: "https://nvhealthresponse.nv.gov/covid-19-vaccine/"),
    StateInfo(state: "New Hampshire", category: "Vaccine Information", link: "https://www.nh.gov/covid19/resources-guidance/vaccination-planning.htm"),
    StateInfo(state: "New Hampshire", category: "Vaccine Registration", link: "https://www.vaccines.nh.gov/"),
    StateInfo(state: "New Jersey", category: "Vaccine Information", link: "https://covid19.nj.gov/pages/vaccine"),
    StateInfo(state: "New Mexico", category: "Vaccine Information", link: "https://cv.nmhealth.org/covid-vaccine/"),
    StateInfo(state: "New York", category: "Vaccine Information", link: "https://covid19vaccine.health.ny.gov/"),
    StateInfo(state: "North Carolina", category: "Vaccine Information", link: "https://covid19.ncdhhs.gov/vaccines"),
    StateInfo(state: "North Carolina", category: "Vaccine Sites By County", link: "https://covid19.ncdhhs.gov/findyourspot"),
    StateInfo(state: "North Dakota", category: "Vaccine Information", link: "https://www.health.nd.gov/covid-19-vaccine-information"),
    StateInfo(state: "North Dakota", category: "Vaccine Sites", link: "https://www.health.nd.gov/covidvaccinelocator"),
    StateInfo(state: "Ohio", category: "Vaccine Information", link: "https://coronavirus.ohio.gov/wps/portal/gov/covid-19/covid-19-vaccination-program"),
    StateInfo(state: "Ohio", category: "Vaccine Sites", link: "https://vaccine.coronavirus.ohio.gov/"),
    StateInfo(state: "Oklahoma", category: "Vaccine Information", link: "https://oklahoma.gov/covid19/vaccine-information.html"),
    StateInfo(state: "Oregon", category: "Vaccine Information", link: "https://covidvaccine.oregon.gov/"),
    StateInfo(state: "Oregon", category: "Vaccine Information", link: "https://www.nh.gov/covid19/resources-guidance/vaccination-planning.htm"),
    StateInfo(state: "Oregon", category: "Vaccine Information", link: "https://www.nh.gov/covid19/resources-guidance/vaccination-planning.htm"),
    StateInfo(state: "Oregon", category: "Vaccine Information", link: "https://www.nh.gov/covid19/resources-guidance/vaccination-planning.htm"),
    StateInfo(state: "Oregon", category: "Vaccine Information", link: "https://www.nh.gov/covid19/resources-guidance/vaccination-planning.htm"),
    StateInfo(state: "Oregon", category: "Vaccine Information", link: "https://www.nh.gov/covid19/resources-guidance/vaccination-planning.htm"),
    StateInfo(state: "Oregon", category: "Vaccine Information", link: "https://www.nh.gov/covid19/resources-guidance/vaccination-planning.htm"),
    StateInfo(state: "Oregon", category: "Vaccine Information", link: "https://www.nh.gov/covid19/resources-guidance/vaccination-planning.htm"),
    StateInfo(state: "Oregon", category: "Vaccine Information", link: "https://www.nh.gov/covid19/resources-guidance/vaccination-planning.htm"),
    

]
