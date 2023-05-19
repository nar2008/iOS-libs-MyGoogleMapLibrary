import GoogleMaps
import CoreLocation

public struct MyGoogleMapLibrary {
    public private(set) var text = "Hello, World!"
    var locationManager: CLLocationManager?

    public init() {
        GMSServices.provideAPIKey("")
        locationManager = CLLocationManager()
    }
    
    public func testFunc() {
        print("It is working!")
    }
}
