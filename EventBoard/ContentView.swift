//
//  ContentView.swift
//  EventBoard
//
//  Created by Kohei Hayashi on 2022/04/18.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: EventBoardDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(EventBoardDocument()))
    }
}
