//
//  NounView.swift
//  GitHubPractice2
//
//  Created by Angel Bitsov on 4/15/24.
//

import SwiftUI

struct NounView: View {
    var body: some View {
        NavigationLink("VerbView", destination: VerbView())
    }
}

#Preview {
    NounView()
}
