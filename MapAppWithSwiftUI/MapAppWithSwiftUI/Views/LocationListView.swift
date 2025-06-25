//
//  LocationListView.swift
//  MapAppWithSwiftUI
//
//  Created by Mohammad Shariq on 19/06/25.
//

import SwiftUI

struct LocationListView: View {
    @EnvironmentObject private var viewModel: LocationViewModel
    
    var body: some View {
        List {
            ForEach(viewModel.locations) { location in
                Button(action: {
                    viewModel.showNextLocation(location: location)
                }, label: {
                    listRowView(location: location)
                })
                
                     .padding(.vertical, 4)
                     .listRowBackground(Color.clear)
            }
        }
        .listStyle(.plain)
    }
}

#Preview {
    LocationListView()
        .environmentObject(LocationViewModel())
}


extension LocationListView {
    private func listRowView(location: LocationModel) -> some View {
        HStack {
            if let imageName = location.imageName.first {
                Image(imageName)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 45, height: 45)
                    .cornerRadius(10)
            }
            
            VStack(alignment: .leading) {
                Text(location.name)
                    .font(.headline)
                Text(location.cityName)
                    .font(.subheadline)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
        }
    }
}
