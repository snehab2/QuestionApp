//
//  ContentView.swift
//  QuestionApp
//
//  Created by scholar on 5/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                VStack(alignment: .center, spacing: 30.0) {
                    Text("Which Skip to Loafer character are you?")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 133.0/255, green: 166.0/255, blue: 255/255))
                    NavigationLink(destination: QuestionOneView()) {
                        Text("Begin")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 255.0/255, green: 143.0/255, blue: 184.0/255))
                            
                    }
                    Image("mitsumi_peace")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding(.bottom, -330.0)
                        .edgesIgnoringSafeArea(.all)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
