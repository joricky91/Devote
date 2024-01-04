//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Jonathan Ricky Sandjaja on 04/01/24.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif

