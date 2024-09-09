//
//  BubbleVRApp.swift
//  BubbleVR
//
//  Created by Vedant Shah on 9/9/24.
//

import SwiftUI

@main
struct BubbleVRApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
