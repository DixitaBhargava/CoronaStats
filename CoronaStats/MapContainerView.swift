//
//  MapContainerView.swift
//  CoronaStats
//
//  Created by Dixita Bhargava on 16/06/20.
//  Copyright © 2020 Dixita Bhargava. All rights reserved.
//

import SwiftUI

struct MapContainerView: View {
    
    @ObservedObject var covidFetch = CovidFetchRequest()
    
    var body: some View {

        MapView(countryData: $covidFetch.allCountries)
    }
}

struct MapContainerView_Previews: PreviewProvider {
    static var previews: some View {
        MapContainerView()
    }
}
