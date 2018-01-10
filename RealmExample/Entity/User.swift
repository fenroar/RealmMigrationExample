import Foundation
import RealmSwift

final class User: Object {
    
    @objc dynamic var id: Int = 0
    @objc dynamic var account: Account?
    @objc dynamic var card: Card?
    
    override class func primaryKey() -> String {
        return "id"
    }
}

