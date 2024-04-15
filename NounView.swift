//
//  NounView.swift
//  GitHubPractice2
//
//  Created by Angel Bitsov on 4/15/24.
//

import SwiftUI

struct NounView: View {
    
    @State var Madlib: MadLib = MadLib(noun: "", adjective: "", verb: "")
    
    var body: some View {
        NavigationLink("VerbView", destination: VerbView(madlib: Madlib))
        
        TextField("Noun Here", text: $Madlib.noun)
        
    }
}

#Preview {
    NounView()
}
