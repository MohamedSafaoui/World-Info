//
//  tester_oneApp.swift
//  tester one
//
//  Created by MohamedSafaoui on 12/5/22.
//

import SwiftUI

@main
struct tester_oneApp: App {
   @StateObject var locations = Locations()
    
    var body: some Scene {
        WindowGroup {
            TabView{
                NavigationView{
                    ContentView(location: locations.primary)
                }
                
                .tabItem {
                    Image(systemName: "airplane.circle.fill")
                    Text("Discover")
                }
                NavigationView{
                    WorldView()
                }
                .tabItem{
                    Image(systemName: "star.fill")
                    Text("Locations")
                }
                NavigationView{
                    TipsView()
                }
                        .tabItem{
                            Image(systemName: "list.bullet")
                            Text("Tips")
                        }
            }
                .environmentObject(locations)
            }
        }
    }

