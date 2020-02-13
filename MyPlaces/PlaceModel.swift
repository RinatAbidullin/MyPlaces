//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Rinat Abidullin on 08.02.2020.
//  Copyright © 2020 Rinat Abidullin. All rights reserved.
//

import RealmSwift

class Place: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var location: String?
    @objc dynamic var type: String?
    @objc dynamic var imageData: Data?
    @objc dynamic var date = Date()
    
    convenience init(name: String, location: String?, type: String?, imageData: Data?) {
        self.init()
        self.name = name
        self.location = location
        self.type = type
        self.imageData = imageData
    }
}
