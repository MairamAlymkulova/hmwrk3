
import Foundation

class ClassicHero: Hero{
    
    override func makeAbility(hero: Hero) {
        switch hero.self{
        case is AntiHero:
            hero.health-=20
            print("\(self.name) наносит удар. Здоровье \(hero.name): \(hero.health)")
            
        case is SuperHero:
            if(hero.health<100){
                hero.health=100
                print("\(self.name) исцеляет. Здоровье \(hero.name): \(hero.health)")
            }
            
        default:
            break
        }
        
    }
}
