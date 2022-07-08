//
//  ContentView.swift
//  Simple
//
//  Created by Lawrence G Applegate on 7/8/22.
//

import SwiftUI

struct PlayerView: View {
    var body: some View {
        Text("Column 1")
        Text("Column 2")
        Text("Column 3")
    }
}

struct ContentView: View {
    var body: some View {
        Grid {
            GridRow {
                PlayerView()
            }
        }
        Grid {
            GridRow {
                PlayerView()
            }
        }

    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
