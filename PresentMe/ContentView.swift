//
//  ContentView.swift
//  PresentMe
//
//  Created by suha alrajhi on 23/03/1445 AH.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Item]

    var body: some View {
        
        VStack(spacing: 30){
            Image("Image") // Replace with your image name
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(Circle())
                        .overlay(Circle().stroke(Color.blue, lineWidth: 2))
            
            Text("Suha Alrajhi").font(.system(size: 30, weight: .bold, design: .serif))
                .foregroundColor(.blue)
            
            Text("Hello! my name is suha and I'm 23 years old, I'm a programmer, I love music so much! and also i love going out at anytime 'call me and I'll be ready' , I see myself as a rational person but sometimes i need to be more patient ")
                .font(.system(size: 20,design: .serif))
            

            
            
        }.padding()
        
        
        
        
        
        
    }
    }


#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
