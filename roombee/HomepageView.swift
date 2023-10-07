//
//  HomepageView.swift
//  roombee
//
//  Created by Adwait Ganguly on 10/7/23.
//

import SwiftUI

struct HomepageView: View {
    var calGrid: GridView
    var body: some View {
        ZStack {
            calGrid
        }
    }
}

struct HomepageView_Previews: PreviewProvider {
    static var previews: some View {
        HomepageView(calGrid: GridView(cal: CalendarView(title: "Me"), cal2: CalendarView(title: "Roomate")))
    }
}
