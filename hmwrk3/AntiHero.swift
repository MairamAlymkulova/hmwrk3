

import Foundation

class AntiHero: Hero{
    override func makeAbility(hero: Hero) {
        switch hero.self{
        case is ClassicHero:
            hero.health-=40
            print("\(self.name) наносит удар. Здоровье \(hero.name): \(hero.health)")
            
        case is SuperHero:
            hero.health-=40
            print("\(self.name) наносит удар. Здоровье \(hero.name): \(hero.health)")
        default:
            break
        }
    }
}
