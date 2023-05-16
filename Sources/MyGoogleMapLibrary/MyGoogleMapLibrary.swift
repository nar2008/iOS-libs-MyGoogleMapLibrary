import GoogleMaps

public struct MyGoogleMapLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
        GMSServices.provideAPIKey("")
    }
    
    public func testFunc() {
        print("It is working!")
    }
}
