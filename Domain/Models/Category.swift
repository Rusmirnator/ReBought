public class Category : CategoryProtocol, Describable {
    public var name: String
    public var description: String?
    
    init(name: String) {
        self.name = name
    }
}
