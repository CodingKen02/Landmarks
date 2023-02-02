//
//  MapView.swift
//  Landmarks
//
//  Created by Kennedy Keyes on 5/10/22.
//  Copyright © 2022 Kennedy Keyes. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            MapView()
                .previewDevice("iPhone 13 Pro Max")
        }
    }
}
