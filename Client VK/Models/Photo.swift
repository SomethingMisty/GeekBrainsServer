
import UIKit
import RealmSwift

class Photo: Object {
    @objc dynamic var photo: String = ""
    
    init(photo: String) {
        self.photo = photo
    }
    
    // этот инит обязателен для Object
    required init() {
        super.init()
    }
}
