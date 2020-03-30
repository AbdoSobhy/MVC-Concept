//
//  ArtisrsData.swift
//  MVC-Task
//
//  Created by Abdelrahman Sobhy on 3/28/20.
//  Copyright © 2020 Macbook pro. All rights reserved.
//

import Foundation
 
struct ArtistsData : Codable {
    var name : String
    var bio : String
    var image : String
    var works : [Works]

}
struct Works : Codable {
    var title : String
    var image : String
    var info : String
}

