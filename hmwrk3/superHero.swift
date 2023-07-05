

import Foundation

class SuperHero: Hero{
    
    override func makeAbility(hero:Hero) {
        switch hero.self{
        case is AntiHero:
            hero.health-=20
            print("\(self.name) наносит удар. Здоровье \(hero.name): \(hero.health)")
            
        case is ClassicHero:
            if(self.health<100){
                hero.health = 100
                print("\(self.name) исцеляется. Здоровье \(self.name): \(self.health)")
            }
        default:
            break
        }
    }
}
