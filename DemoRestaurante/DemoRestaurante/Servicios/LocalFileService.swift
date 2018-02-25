//
//  LocalFileService.swift
//  DemoRestaurante
//
//  Created by Arturo Gamarra on 2/25/18.
//  Copyright © 2018 Academia Moviles. All rights reserved.
//

import Foundation

class LocalFileService {
    
    class func getDictionaryFromPlist(withName name:String) -> [String:Any]? {
        guard let path = Bundle.main.path(forResource: name, ofType: "plist") else {
            return nil
        }
        let url = URL(fileURLWithPath: path)
        guard let data = try? Data(contentsOf: url)
            , let response = try? PropertyListSerialization.propertyList(from: data, options: [], format: nil)
            , let dictionary = response as? [String:Any] else {
            return nil
        }
        return dictionary
    }
    
}
