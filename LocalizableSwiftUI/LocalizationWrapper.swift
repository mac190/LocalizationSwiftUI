//
//  LocalizationWrapper.swift
//  LocalizableSwiftUI
//
//  Created by M Z on 04/10/2021.
//

import Foundation
import SwiftUI
class LocalizationWrapper {
    static let helloWorldText = NSLocalizedString("helloWorldText", comment: "")
    static let helloWorldWithParameter = NSLocalizedString("helloWorld %@", comment: "")
    static func helloWithParameter(parameter: String) -> LocalizedStringKey {
        return "helloWorld \(parameter)"
    }
    static let helloWorldXD = LocalizedStringKey("helloWorld %@")
}
