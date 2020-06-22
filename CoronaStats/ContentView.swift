//
//  ContentView.swift
//  CoronaStats
//
//  Created by Dixita Bhargava on 16/06/20.
//  Copyright © 2020 Dixita Bhargava. All rights reserved.
//

import SwiftUI

struct ContentView: View {//
    
        var body: some View {

            TabView {
                
                RecentView()
                    .tabItem {
                        Tab(imageName: "chart.bar", text: "Recent")
                }
                .tag(0)
                
                
                MapContainerView()
                    .edgesIgnoringSafeArea(.vertical)
                    .tabItem {
                        Tab(imageName: "map", text: "Map")
                }
                .tag(1)
            }

        }
        
    }


    private struct Tab: View {
        
        let imageName: String
        let text: String
        
        var body: some View {
            
            VStack {
                Image(systemName: imageName)
                Text(text)
            }
            
        }
    }

 
