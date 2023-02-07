//
//  File.swift
//  
//
//  Created by Jan Kučera on 07.02.2023.
//

import Foundation

extension String {
    public func isMyNameWorthBeingMentor() -> Bool {
        let regex = "Ma(x|ksym)"
        let predicate  = NSPredicate(format: "SELF MATCHES %@", regex)
        return predicate.evaluate(with: self)
    }
}
