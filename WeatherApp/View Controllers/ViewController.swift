//
//  ViewController.swift
//  WeatherApp
//
//  Created by Тамерлан Ахмедов on 28.04.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var weatherIconImageView: UIImageView!
    @IBOutlet weak var temperatureLaber: UILabel!
    @IBOutlet weak var feelsLikeTemperatureLabel: UILabel!
    @IBOutlet weak var cityLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        urlSession()
    }

    @IBAction func searchPressed(_ sender: UIButton) {
        pressedSearchAlertController(withTitle: "Enter city name", message: nil, style: .alert)
    }
    
}

