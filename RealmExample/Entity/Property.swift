import Foundation
import RealmSwift

final class Property: Object {
    
    @objc dynamic var id: String?
    
    override static func primaryKey() -> String? {
        return "id"
    }
}

