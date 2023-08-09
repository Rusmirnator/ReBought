import Foundation

public class DataAccessRepository<T>: DataAccessProtocol {
    public typealias T = Any
    
    public func create<T>(newRecord: T) {
        
    }
    
    public func read<T>(identifier: any Identifiable) -> T? {
        return nil
    }
    
    public func query<T>(query: Queryable) -> [T]? {
        return nil
    }
    
    public func update<T>(updatedRecord: T) {
        
    }
    
    public func delete(identifier: any Identifiable) {
        
    }
    
    
}
