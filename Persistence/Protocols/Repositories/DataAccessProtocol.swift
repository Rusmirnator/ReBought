public protocol DataAccessProtocol {
    associatedtype T
    
    func create<T>(newRecord: T)
    func read<T>(identifier: any Identifiable) -> T?
    func query<T>(query: any Queryable) -> [T]?
    func update<T>(updatedRecord: T)
    func delete(identifier: any Identifiable)
}
