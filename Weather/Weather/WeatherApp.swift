//
//  WeatherApp.swift
//  Weather
//
//  Created by Ronald Park on 8/23/22.
//

import SwiftUI

@main
struct WeatherApp: App {
  var body: some Scene {
    WindowGroup {
      let weatherService = WeatherService()
      WeatherView(viewModel: WeatherViewModel(weatherService: weatherService))
    }
  }
}
