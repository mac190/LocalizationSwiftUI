//
//  ContentView.swift
//  LocalizableSwiftUI
//
//  Created by M Z on 04/10/2021.
//

import SwiftUI

struct ContentView: View {
    let name = "Adam"
    
    var body: some View {
        VStack {
            Text(LocalizationWrapper.helloWorldText + " " + name)
            Text(LocalizationWrapper.helloWorldWithParameter)
            Text("\(LocalizationWrapper.helloWorldWithParameter) \(name)")
            Text(LocalizedStringKey(LocalizationWrapper.helloWorldWithParameter + " " + name))
            Text(LocalizationWrapper.helloWorldWithParameter + " " + name)
            Text(verbatim: String.localizedStringWithFormat(LocalizationWrapper.helloWorldWithParameter, name))
            Text("helloWorld \(name)")
            Text(LocalizationWrapper.helloWithParameter(parameter: name))
            Text(LocalizationWrapper.helloWorldXD)
        }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
