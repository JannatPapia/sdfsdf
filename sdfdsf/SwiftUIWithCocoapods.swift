//
//  SwiftUIWithCocoapods.swift
//  sdfdsf
//
//  Created by Jannatun Nahar Papia on 17/7/22.
//

import SwiftUI
import SCLAlertView

struct SwiftUIWithCocoapods: View {
    var body: some View {
        VStack {
            Text("Life is beautiful")
            Button(action: {
                self.showAlert()
            }) {
                Text("Click me!")
            }
        }
    }
    private func showAlert() {
        let appearance = SCLAlertView.SCLAppearance(
            showCloseButton: false
        )
        let alertView = SCLAlertView(appearance: appearance)
        alertView.showSuccess("No button", subTitle: "You will have hard times trying to close me")
    }
}

struct SwiftUIWithCocoapods_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIWithCocoapods()
    }
}
