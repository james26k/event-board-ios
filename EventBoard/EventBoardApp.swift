//
//  EventBoardApp.swift
//  EventBoard
//
//  Created by Kohei Hayashi on 2022/04/18.
//

import SwiftUI

@main
struct EventBoardApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: EventBoardDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
