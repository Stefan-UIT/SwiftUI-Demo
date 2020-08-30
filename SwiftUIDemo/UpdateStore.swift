//
//  UpdateStore.swift
//  SwiftUIDemo
//
//  Created by Trung Vo on 8/30/20.
//  Copyright © 2020 Trung Vo. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
