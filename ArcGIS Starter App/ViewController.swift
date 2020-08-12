//
//  ViewController.swift
//  ArcGIS Starter App
//
//  Created by gunner madsen on 8/12/20.
//  Copyright © 2020 Gunner Madsen. All rights reserved.
//

import UIKit
import ArcGIS

class ViewController: UIViewController {
    
    @IBOutlet weak var mapView: AGSMapView!

    override func viewDidLoad() {
        super.viewDidLoad()
        setupMap()
        // Do any additional setup after loading the view.
    }

    private func setupMap() {
        mapView.map = AGSMap(
            basemapType: .navigationVector,
            latitude: 34.09042,
            longitude: -118.71511,
            levelOfDetail: 10
        )
    }

}

