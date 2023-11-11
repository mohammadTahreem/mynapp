//
//  LoginView.swift
//  Myn App
//
//  Created by Tahreem Qadri on 19/08/23.
//

import SwiftUI

struct LoginView: View {
    @State private var usernameString: String = ""
    var body: some View {
        VStack{
            Text("Welcome to Myn!")
            TextField("Username", text: $usernameString).padding()
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
