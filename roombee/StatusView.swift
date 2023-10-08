//
//  StatusView.swift
//  roombee
//
//  Created by Adwait Ganguly on 10/7/23.
//

import SwiftUI

struct StatusView: View {
    
    var body: some View {
        let widgetShape = RoundedRectangle(cornerRadius: 20).aspectRatio(1.0, contentMode: .fit)
        
        let bedIcon = Image(systemName: "bed.double.fill").resizable()
                .aspectRatio(contentMode: .fit)
                .foregroundColor(.white)
                .frame(width: 100)
                .padding(.top, 40)
                .padding(.leading, 40)
        
        ZStack {
            widgetShape
                .foregroundColor(Color.purple)
                .overlay(bedIcon, alignment: Alignment(horizontal: .leading, vertical: .top))
//                .padding()
            
//
//            GeometryReader { geometry in
//                bedIcon.frame(width: geometry.size.width * 0.2)
//            }
        }
    }
}

struct StatusView_Previews: PreviewProvider {
    static var previews: some View {
        StatusView()
    }
}
