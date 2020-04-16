//
//  DataLoader.swift
//  MVC-Task
//
//  Created by Abdelrahman Sobhy on 3/30/20.
//  Copyright © 2020 Macbook pro. All rights reserved.
//

import Foundation
import SwiftyJSON

public class DataLoader {
    
    @Published var artistsData = [ArtistsData]()
    @Published var jsonfile = JSON()
    @Published var work = [Works]()

    
    
    init() {
        load()
    }
    
    func load() {
        if let fileLocation = Bundle.main.url(forResource: "artists", withExtension: "json"){
            
            do {
                let data = try Data(contentsOf: fileLocation)
                let jsonDecoder = JSONDecoder()
                let dataFromJson = try jsonDecoder.decode([ArtistsData].self, from: data)
                self.artistsData = dataFromJson
                
                jsonfile = JSON(data)
                
            } catch {
                print(error)
            }
            
        }
    }
    
}
    
