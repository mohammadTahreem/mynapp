//
//  HapticFeedbackView.swift
//  Myn App
//
//  Created by Tahreem Qadri on 11/11/23.
//

import SwiftUI

struct HapticFeedbackView: View {
    @State var counter = 0
    var body: some View {
        VStack{
            Spacer()
            Text("The counter count is \(counter)").font(.largeTitle)
                .foregroundStyle(.white)
            
            
            HStack{
                Spacer()
                Button(action: {counter += 1}, label: {
                    Text("Increase counter").foregroundStyle(.white).padding()
                })
                .sensoryFeedback(.warning, trigger: counter)
                .background(RoundedRectangle(cornerRadius: 25.0).foregroundColor(.green))
                Spacer()
            }
            Spacer()
        }.background(.purple)
            .ignoresSafeArea()
    }
}

#Preview {
    HapticFeedbackView()
}
