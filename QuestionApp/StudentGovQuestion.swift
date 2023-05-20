//
//  StudentGovQuestion.swift
//  QuestionApp
//
//  Created by scholar on 5/1/23.
//

import SwiftUI

struct StudentGovQuestion: View {
    var body: some View {
        NavigationStack {
            ZStack {
                VStack(alignment: .center, spacing: 20.0) {
                    Text("Do you like to read books?")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 133.0/255, green: 166.0/255, blue: 255/255))
                    NavigationLink(destination: ReadsBooks()) {
                        // Makoto KURUME
                        Text("Yes")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 255.0/255, green: 143.0/255, blue: 184.0/255))
                    }
                    NavigationLink(destination: DoesntReadBooks()) {
                        // Mitsumi IWAKURA
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
// makoto
struct ReadsBooks: View {
    var body: some View {
        NavigationStack {
            ZStack {
                VStack(alignment: .center, spacing: 20.0) {
                    Text("You're Makoto Kurume!")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 133.0/255, green: 166.0/255, blue: 255/255))
                    Image("makoto")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .edgesIgnoringSafeArea(.all)
                }
                .padding(.horizontal, 70.0)
                
            }
        }
    }
}

// mitsumi
struct DoesntReadBooks: View {
    var body: some View {
        NavigationStack {
            ZStack {
                VStack(alignment: .center, spacing: 20.0) {
                    Text("You're Mitsumi Iwakura!")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 133.0/255, green: 166.0/255, blue: 255/255))
                    Image("mitsumi_cat")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .edgesIgnoringSafeArea(.all)
                }
                .padding(.horizontal, 70.0)
                
            }
        }
    }
}

struct StudentGovQuestion_Previews: PreviewProvider {
    static var previews: some View {
        StudentGovQuestion()
    }
}
