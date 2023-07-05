

import Foundation
class Product{
    var name:String
    var price:Int
    var code: Int
    var sale: Bool
    init(name: String, price: Int, code: Int, sale: Bool) {
        self.name = name
        self.price = price
        self.code = code
        self.sale = sale
    }
}
