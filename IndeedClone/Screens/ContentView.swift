//
//  ContentView.swift
//  IndeedClone
//
//  Created by Muhammad Hammad on 22/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // MARK: - HEADER
            HeaderView()
            
            // MARK: SEARCH FUNCTIONALITIES
            SearchJobView()
            
            // MARK: JOB LISTING VIEW
            JobListView()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
