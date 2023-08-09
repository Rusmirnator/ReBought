import Foundation

public protocol CacheProviderProtocol {
    var cacheContext: AnyObject { get set }
    func getCachedData(identifier: any Identifiable) -> (any Cachable)?
    func addCachedData(newData: any Cachable)
    func updateCachedData(updatedData: any Cachable)
    func deleteCachedData(identifier: any Identifiable)
    func clearCache()
}
