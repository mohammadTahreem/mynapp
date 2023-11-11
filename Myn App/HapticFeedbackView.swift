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
        Button("Counter value is: \(counter)"){
            counter += 1
        }.sensoryFeedback(.warning, trigger: counter)
    }
}

#Preview {
    HapticFeedbackView()
}
