import UIKit

class Meal {
    // MARK: Properties
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: Initialisation
    init?(name: String, photo: UIImage?, rating:Int) {
        guard !name.isEmpty else {
            return nil
        }
        
        guard rating >= 0 && rating < 6 else {
            return nil
        }
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}
