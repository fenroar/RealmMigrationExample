import Foundation
import RealmSwift

final class Card: Object {
    
    @objc dynamic var id: Int = 0
    
    override class func primaryKey() -> String {
        return "id"
    }
}
