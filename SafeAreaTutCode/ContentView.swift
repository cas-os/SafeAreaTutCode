//
//  ContentView.swift
//  SafeAreaTutCode
//
//  Created by HAL-9001 on 28/04/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Bonsoir Elliot!")
                .padding()
//                .frame(maxWidth: .infinity, maxHeight: .infinity)
//                ////.frame(maxWidth: .infinity)
                .background(Color.blue)
//                .edgesIgnoringSafeArea(.all)
            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        ////.frame(maxWidth: .infinity)
        .background(Color.red, ignoresSafeAreaEdges: .all)
        //.edgesIgnoringSafeArea(.all)

            //.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
