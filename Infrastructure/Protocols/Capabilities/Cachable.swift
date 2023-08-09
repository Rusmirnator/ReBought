import Foundation

public protocol Cachable<T> {
    associatedtype T
    
    var id: UUID { get set }
    var data: T { get set }
}
