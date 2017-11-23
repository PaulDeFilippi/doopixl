//
//  MapVC.swift
//  doopixl
//
//  Created by Paul Defilippi on 11/18/17.
//  Copyright © 2017 Paul DeFilippi. All rights reserved.
//

import UIKit
import MapKit


class MapVC: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
        
    }

    @IBAction func centerMapBtnWasPressed(_ sender: Any) {
    }
    

}

extension MapVC: MKMapViewDelegate {
    
}

