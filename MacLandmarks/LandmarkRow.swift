//
//  LandmarkRow.swift
//  MacLandmarks
//
//  Created by Chidinma Umenwofor-Nweze on 2020-05-04.
//  Copyright © 2020 Chidinma Umenwofor-Nweze. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    
    var landmark: Landmark
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarkData[0])
    }
}
