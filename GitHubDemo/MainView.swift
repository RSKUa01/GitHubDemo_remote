//
//  ContentView.swift
//  GitHubDemo
//
//  Created by Олександр Білоус on 02.05.2023.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
            Color.green.ignoresSafeArea(.all)

            Text("COOOOOl i have git hub!")
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
