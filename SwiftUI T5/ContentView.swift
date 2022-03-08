//
//  ContentView.swift
//  SwiftUI T5
//
//  Created by M Fadli Zein on 08/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "paperplane.circle.fill")
                .renderingMode(.original)
                .resizable(capInsets: EdgeInsets(top: 10.0, leading: 10.0, bottom: 10.0, trailing: 10.0))
                .aspectRatio(contentMode: .fit)
            .frame(width: 50.0, height: 50.0)
            
            Image(systemName: "gear")
                .font(.system(size: 20, weight: .light))
            
            Image(systemName: "person")
                .imageScale(.large)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
