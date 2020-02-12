//
//  StorageManager.swift
//  MyPlaces
//
//  Created by Rinat Abidullin on 11.02.2020.
//  Copyright © 2020 Rinat Abidullin. All rights reserved.
//

import RealmSwift

let realm = try! Realm()

class StorageManager {
    
    static func saveObject(_ place: Place) {
        try! realm.write {
            realm.add(place)
        }
    }
}
