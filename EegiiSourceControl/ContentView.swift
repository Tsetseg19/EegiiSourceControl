//
//  ContentView.swift
//  EegiiSourceControl
//
//  Created by Enkhtsetseg Unurbayar on 3/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (spacing: 20){
            
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Egii's source control")

            Button("Subscribe"){
                
            }
            .frame(maxWidth: .infinity)
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(10)
           
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
