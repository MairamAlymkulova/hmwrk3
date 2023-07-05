

import Foundation


class Hero{
    var name:String
    var health:Int
    var abilities:[String]
    
    init(name: String, health: Int, abilities: [String]) {
        self.name = name
        self.health = health
        self.abilities = abilities
    }
    
    func makeAbility(hero:Hero){
        print("begin")
    }
}
