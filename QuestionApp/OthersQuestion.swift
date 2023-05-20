//
//  OthersQuestion.swift
//  QuestionApp
//
//  Created by scholar on 5/1/23.
//

import SwiftUI

struct OthersQuestion: View {
    var body: some View {
        NavigationStack {
            ZStack {
                VStack(alignment: .center, spacing: 20.0) {
                    Text("What length is your hair?")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 133.0/255, green: 166.0/255, blue: 255/255))
                    NavigationLink(destination: LongHair()) {
                        // Yuzuki MURASHIGE
                        Text("Long")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 255.0/255, green: 143.0/255, blue: 184.0/255))
                    }
                    NavigationLink(destination: MidHair()) {
                        // Mika EGASHIRA
                        Text("Mid")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 255.0/255, green: 143.0/255, blue: 184.0/255))
                    }
                    NavigationLink(destination: ShortHair()) {
                        // Kento YAMADA
                        Text("Short")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 255.0/255, green: 143.0/255, blue: 184.0/255))
                    }
                }
                .padding(.horizontal, 70.0)
                
            }
        }
    }
}

// result views
// yuzuki
struct LongHair: View {
    var body: some View {
        NavigationStack {
            ZStack {
                VStack(alignment: .center, spacing: 20.0) {
                    Text("You're Yuzuki Murashige!")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 133.0/255, green: 166.0/255, blue: 255/255))
                    Image("yuzuki")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .edgesIgnoringSafeArea(.all)
                }
                .padding(.horizontal, 70.0)
                
            }
        }
    }
}

// mika
struct MidHair: View {
    var body: some View {
        NavigationStack {
            ZStack {
                VStack(alignment: .center, spacing: 20.0) {
                    Text("You're Mika Egashira!")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 133.0/255, green: 166.0/255, blue: 255/255))
                    Image("mika")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .edgesIgnoringSafeArea(.all)
                }
                .padding(.horizontal, 70.0)
                
            }
        }
    }
}

// kento
struct ShortHair: View {
    var body: some View {
        NavigationStack {
            ZStack {
                VStack(alignment: .center, spacing: 20.0) {
                    Text("You're Kento Yamada!")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 133.0/255, green: 166.0/255, blue: 255/255))
                    Image("kento")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .edgesIgnoringSafeArea(.all)
                }
                .padding(.horizontal, 70.0)
                
            }
        }
    }
}

struct OthersQuestion_Previews: PreviewProvider {
    static var previews: some View {
        OthersQuestion()
    }
}
