import SwiftUI

@main
struct AppMain: App {
    var body: some Scene {
        let userProfileExists = true;
        WindowGroup {
            ContentView()
            if !userProfileExists{
                CreateUserProfileView()   
            }
        }
    }
}
