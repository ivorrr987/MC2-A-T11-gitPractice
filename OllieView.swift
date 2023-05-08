//
//  OllieView.swift
//  GitPractice
//
//  Created by sei on 2023/05/08.
//

import SwiftUI


struct OllieView: View {
    var body: some View {
        VStack {
            Image(systemName: "circle.fill")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Ollie - View 입니다!")
        }
        .padding()
    }
}

struct OllieView_Previews: PreviewProvider {
    static var previews: some View {
        OllieView()
    }
}

