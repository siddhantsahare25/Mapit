//
//  Constant.swift
//  Mapit
//
//  Created by Siddhant  Sahare on 23/03/18.
//  Copyright © 2018 Siddhant Sahare. All rights reserved.
//

import Foundation

let apiKey = "903fb47b981b71bcaa600362da5fe8a2"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
