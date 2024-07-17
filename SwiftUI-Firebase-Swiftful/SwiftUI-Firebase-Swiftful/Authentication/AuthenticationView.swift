//
//  AuthenticationView.swift
//  SwiftUI-Firebase-Swiftful
//
//  Created by Ali Osman Öztürk on 16.07.2024.
//

import SwiftUI

struct AuthenticationView: View {
    var body: some View {
        NavigationStack {
            VStack {
                
                NavigationLink {
                    SignInEmailView()
                } label: {
                    Text("Sign In With Email")
                    .font(.headline)
                    .foregroundStyle(.white)
                    .frame(height: 55)
                    .frame(maxWidth: .infinity)
                    .background(Color.blue)
                    .cornerRadius(10)
                }
                
                Spacer()
                
            }
            .padding()
            .navigationTitle("Sign In")
        }
    }
}

#Preview {
    AuthenticationView()
}
