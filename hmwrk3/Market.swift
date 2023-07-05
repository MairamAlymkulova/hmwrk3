
import Foundation

class Market{
    var products:[Product]=[]
    
    func productsInfo(){
        for (index,product) in products.enumerated() {
            print("Наименование товара:          Цена:       Скидка:")
            print("\(index+1). \(product.name)                      \(product.price) сом      \(product.sale)\n")
        }
    }
    

    private func changeProductsPrice(){
        for product in products {
            print("Введите новую цену товара \(product.name)")
            let newPrice=Int(readLine()!)!
            product.price=newPrice
        }
    }
    
    func productsWithSale(){
        print("Товары со скидкой")
        print("Наименование товара:          Цена:       Скидка:")
        for (index,product) in products.enumerated() {
            if(product.sale){
                print("\(index+1). \(product.name)                      \(product.price) сом      \(product.sale)\n")
            }
        }
    }
}
