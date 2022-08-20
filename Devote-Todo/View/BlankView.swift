//
//  BlankView.swift
//  Devote-Todo
//
//  Created by Marcylene Barreto on 18/08/22.
//

import SwiftUI

struct BlankView: View {
    // MARK: - Property
    var backgroundColor: Color
    var backgroundOpacity: Double
    
    var body: some View {
        VStack {
            
        }//: VStack
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(backgroundColor)
        .opacity(backgroundOpacity)
        .blendMode(.overlay)
        .edgesIgnoringSafeArea(.all)
    }
}

struct BlankView_Previews: PreviewProvider {
    static var previews: some View {
        BlankView(backgroundColor: Color.black, backgroundOpacity: 0.3)
    }
}
