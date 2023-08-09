public struct Opinion : OpinionProtocol, Ratable, Presentable {
    public var author: String
    public var rating: Int
    public var comment: String?
    
    init(author: String, rating: Int) {
        self.author = author
        self.rating = rating
    }
    
    public func present() {
        // not implemented yet
    }
}
