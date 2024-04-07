//
//  DateFormatter+Extensions.swift
//  BeReal
//
//  Created by user253148 on 04/05/24.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
