
import Foundation

class Provider{
    var market: Market
    init(market: Market) {
        self.market = market
    }
    
    func addProductToMarket(product:Product){
        market.products.append(product)
    }
    
}
