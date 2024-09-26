//
//  ContentView.swift
//  ruba1
//
//  Created by Ruba Meshal Alqahtani on 26/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image(.riyadh).resizable()
                .frame(width: 65, height: 65)
                .cornerRadius(8)
            VStack(alignment:.leading){
                Text("Riyadh")
                    .font(.title)
                Text("Capital of Saudi Arabia")
                    .font(.callout)
                    .foregroundColor(.gray)
                
            }
            Spacer()
            Text("🇸🇦")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
