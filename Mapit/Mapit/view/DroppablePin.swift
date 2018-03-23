//
//  DroppablePin.swift
//  Mapit
//
//  Created by Siddhant  Sahare on 23/03/18.
//  Copyright © 2018 Siddhant Sahare. All rights reserved.
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

