import Foundation
import RealmSwift

final class Account: Object {
    
    @objc dynamic var name: String?
    
    override class func primaryKey() -> String {
        return "name"
    }
}
