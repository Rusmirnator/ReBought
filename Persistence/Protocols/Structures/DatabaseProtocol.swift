public protocol DatabaseProtocol {
    /// Holds indexing information about stored data.
    var context: AnyObject? { get }
    /// Loads data context into memory. This method needs to be invoked before accessing any data file.
    func load(path: String)
    ///  Commits changes to database and returns record affected count.
    func commit() -> Int
}
