//
//  QuestionOneView.swift
//  QuestionApp
//
//  Created by scholar on 5/1/23.
//

import SwiftUI

struct QuestionOneView: View {

    var body: some View {
        NavigationStack {
            ZStack {
                VStack(alignment: .center, spacing: 20.0) {
                    Text("What is your favorite extracurricular?")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 133.0/255, green: 166.0/255, blue: 255/255))
                    NavigationLink(destination: ArtsQuestion()) {
                        Text("Arts")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 255.0/255, green: 143.0/255, blue: 184.0/255))
                    }
                    NavigationLink(destination: StudentGovQuestion()) {
                        Text("Student Government")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 255.0/255, green: 143.0/255, blue: 184.0/255))
                    }
                    NavigationLink(destination: OthersQuestion()) {
                        Text("Others")
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

struct QuestionOneView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionOneView()
    }
}
