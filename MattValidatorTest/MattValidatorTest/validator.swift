//
//  validator.swift
//  MattValidator
//
//  Created by J D on 28/04/25.
//

 import Foundation

public struct Validator {
    public static func validateEmail(_ email: String) -> Bool {
        let emailRegEx = "[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPred = NSPredicate(format: "SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
    
}
