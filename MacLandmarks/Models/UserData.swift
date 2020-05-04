//
//  UserData.swift
//  MacLandmarks
//
//  Created by Chidinma Umenwofor-Nweze on 2020-05-04.
//  Copyright © 2020 Chidinma Umenwofor-Nweze. All rights reserved.
//

import Combine
import SwiftUI

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
    @Published var profile = Profile.default
}

