//
//  TotalText.swift
//  Calculator
//
//  Created by jovani Hernandez on 7/20/24.
//

import SwiftUI

struct TotalText: View {
    var value = "0"
    var body: some View {
        Text(value)
            .font(.system(size: 60))
            .foregroundColor(.white)
            .fontWeight(.light)
            .padding()
            .frame(width: 300, alignment: .trailing)
            .lineLimit(1)
    }
}

struct TotalText_Previews: PreviewProvider {
    static var previews: some View {
        TotalText()
            .background(.black)
    }
}
