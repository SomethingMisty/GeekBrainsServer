

import Foundation
import FirebaseDatabase

final class UserFirebase {
    let userID: Int
    
    var ref: DatabaseReference?
    
    init(userID: Int) {
        self.userID = userID
    }
    
    // дополнительный опциональный инит
    init?(snapshot: DataSnapshot) {
        guard
            let value = snapshot.value as? [String: Any],
            let userID = value["userID"] as? Int
        else { return nil }
        
        self.userID = userID
        
        self.ref = snapshot.ref // ссылка на объект
    }
    
    func toDictionary() -> [String: Any] {
        return [
            "userID": userID,
        ]
    }
    
}

