//
//  main.swift
//  ToolTestProject
//
//  Created by Uli Kusterer on 07.12.18.
//  Copyright © 2018 Uli Kusterer. All rights reserved.
//

import ObjectBox


// objectbox: uid = 17664
class WashingMachine: Entity {
    var id: EntityId<WashingMachine> = 0
    var lineName: String = ""
    var destinationName: String = ""
    
    required init() {}
}

func main(_ args: [String]) throws -> Int32 {
    let testRoute = WashingMachine()
    testRoute.lineName = "Clothes Line"
    testRoute.destinationName = "The Hamper"

    return 0
}
