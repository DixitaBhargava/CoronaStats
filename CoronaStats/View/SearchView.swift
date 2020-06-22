//
//  SearchView.swift
//  CoronaStats
//
//  Created by Dixita Bhargava on 16/06/20.
//  Copyright © 2020 Dixita Bhargava. All rights reserved.
//

import SwiftUI

struct SearchView: View {
    
    @Binding var searchText: String
    
    var body: some View {
        
        HStack {
            
            TextField("Country...", text: $searchText)
                .padding()
        }
        .frame(height: 50)
        .background(Color("cardBackgroundGray"))
    }
}
