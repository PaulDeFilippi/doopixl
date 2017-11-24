//
//  DroppablePin.swift
//  doopixl
//
//  Created by Paul Defilippi on 11/24/17.
//  Copyright © 2017 Paul DeFilippi. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
        
    }
    
}
