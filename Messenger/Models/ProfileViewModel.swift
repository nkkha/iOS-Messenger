//
//  ProfileViewModel.swift
//  Messenger
//
//  Created by apple on 8/25/20.
//  Copyright © 2020 Kha Nguyen. All rights reserved.
//

import Foundation

enum ProfileViewModelType {
    case info, logout
}

struct ProfileViewModel {
    let viewModelType: ProfileViewModelType
    let title: String
    let handler: (() -> Void)?
}
