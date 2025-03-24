import Foundation


class AppEnvironment : ObservableObject {
    var baseURL: String
    
    static let shared = AppEnvironment(baseURL: "https://island-bramble.glitch.me/")
    
    private init(baseURL: String) {
        self.baseURL = baseURL
    }
    
}
