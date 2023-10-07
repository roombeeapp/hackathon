//
//  SignUp.swift
//  roombee
//
//  Created by Alison Bai on 10/7/23.
//

import SwiftUI



struct SignUp: View {
    
    @State private var email = ""
    @State private var password = ""
    @State private var isSignUp = false
    
  

    var body: some View {
        
        ZStack{
            Color.purple
                .ignoresSafeArea()
            Circle()
                .scale(1.7)
                .foregroundColor(.white.opacity(0.15))
            Circle()
                .scale(1.35)
                .foregroundColor(.white)
            
            
            VStack{
                if isSignUp {
                    Text("Sign Up")
                        .font(.largeTitle)
                        .bold()
                        .padding()
                } else {
                    Text("Login")
                        .font(.largeTitle)
                        .bold()
                        .padding()
                }
                
                
                TextField("Email", text: $email)
                    .padding()
                    .frame(width:300, height:50)
                    .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                SecureField("Password", text: $password)
                    .padding()
                    .frame(width:300, height:50)
                    .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                
                
                
                Button(action: isSignUp ? signUp : login) {
                    Text(isSignUp ? "Sign Up" : "Login")
                }
                
                Button(action: {
                    isSignUp.toggle()
                }) {
                    Text(isSignUp ? "Already have an account? Login!" : "Don't have an account? Sign Up!")
                }
                
            }
        }
        .navigationBarHidden(true)
        
       
    }
    func signUp() {
        
        
        }

    func login() {
       
    }
    
}

#Preview {
    SignUp()
}
