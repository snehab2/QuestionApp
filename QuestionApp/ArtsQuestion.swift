//
//  ArtsQuestion.swift
//  QuestionApp
//
//  Created by scholar on 5/1/23.
//

import SwiftUI

struct ArtsQuestion: View {
    var body: some View {
        NavigationStack {
            ZStack {
                VStack(alignment: .center, spacing: 20.0) {
                    Text("Do you like theater?")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 133.0/255, green: 166.0/255, blue: 255/255))
                    NavigationLink(destination: LikesTheater()) {
                        // Narumi KANECHIKA
                        Text("Yes")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 255.0/255, green: 143.0/255, blue: 184.0/255))
                    }
                    NavigationLink(destination: DoesntLikeTheater()) {
                        // Sousuke SHIMA
                        Text("No")
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
// narumi
struct LikesTheater: View {
    var body: some View {
        NavigationStack {
            ZStack {
                VStack(alignment: .center, spacing: 20.0) {
                    Text("You're Narumi Kanechika!")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 133.0/255, green: 166.0/255, blue: 255/255))
                    Image("narumi")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .edgesIgnoringSafeArea(.all)
                }
                .padding(.horizontal, 70.0)
                
            }
        }
    }
}

// sousuke
struct DoesntLikeTheater: View {
    var body: some View {
        NavigationStack {
            ZStack {
                VStack(alignment: .center, spacing: 20.0) {
                    Text("You're Sousuke Shima!")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 133.0/255, green: 166.0/255, blue: 255/255))
                    Image("shima")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .edgesIgnoringSafeArea(.all)
                }
                .padding(.horizontal, 70.0)
                
            }
        }
    }
}

struct ArtsQuestion_Previews: PreviewProvider {
    static var previews: some View {
        ArtsQuestion()
    }
}
