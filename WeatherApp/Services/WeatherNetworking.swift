//
//  WeatherNetworking.swift
//  WeatherApp
//
//  Created by Тамерлан Ахмедов on 19.05.2022.
//

import Foundation


//Запрос для получения погоды

func parseWeather() {
    let urlString = "https://api.openweathermap.org/data/2.5/weather?q=London&apikey=358389cc2e7b7f987ac85f1075b911c6"
    let url = URL(string: urlString)
    let session = URLSession(configuration: .default)
    session.dataTask(with: url!) { data, response, error in
        if let data = data {
            let dataString = String(data: data, encoding: .utf8)
            print(dataString!)
        }
    }.resume()
}
