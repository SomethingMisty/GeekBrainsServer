
import UIKit

struct Groups: Equatable {
    let groupName: String
    //let groupLogo: UIImage?
    let groupLogo: String
    
    // для проведения сравнения (.contains), только по имени
    static func ==(lhs: Groups, rhs: Groups) -> Bool {
        return lhs.groupName == rhs.groupName //&& lhs.groupLogo == rhs.groupLogo
    }
}
