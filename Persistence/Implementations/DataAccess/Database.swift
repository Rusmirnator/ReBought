import Foundation

public class Database : DatabaseProtocol {
    public var context: AnyObject?
    
    public func load(path: String) {

    }
    
    public func commit() -> Int {
        return 0;
    }
}
