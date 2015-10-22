// Optional protocol methods in Swift without using legacy @objc syntax
// Vinay Shanbhag

// A protocol with required and optional methods
protocol MyProtocol {
    func myRequiredFunc()
    func myOptionalFunc()
}
// extend the protocol and provide a default or empty implementation
extension MyProtocol{
    func myOptionalFunc(){} // an empty/ default implementation for methods that need to be made optional
}

// Class implementing a protocol with optional methods
class MyClass:MyProtocol{
    // All required methods must be implemented
    func myRequiredFunc(){
        
    }
    
    // Optional methods do not need to be implemented
}
