import SwiftUI

@main struct TrioApp: App {
    @StateObject var state = WatchStateModel()

    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                MainView()
            }.environmentObject(state)
        }

//        WKNotificationScene(controller: NotificationController.self, category: "TrioCategory")
    }
}
