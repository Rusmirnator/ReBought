import Foundation

public struct CachedData<TData>: Cachable {
    public typealias T = TData
    
    public var data: TData
    public var id: UUID
    
    
}
