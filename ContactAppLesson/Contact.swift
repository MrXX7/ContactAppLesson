//
//  Contact.swift
//  ContactAppLesson
//
//  Created by Oncu Can on 4.08.2022.
//

import Foundation
import SwiftUI

struct Contact: Identifiable {
    let imageName: String
    let name: String
    let phone: String
    let email: String
    let address: String
    let id = UUID()
}

let contacts = [
Contact(imageName: "bena", name: "Benazir", phone: "0542 614 56 74", email: "bena@gmail.com", address: "Arnavutkoy"),
Contact(imageName: "aren", name: "Aren", phone: "0532 111 22 33", email: "aren@gmail.com", address: "Basaksehir"),
Contact(imageName: "oncu", name: "Oncu", phone: "0554 992 49 72", email: "oncu@gmail.com", address: "Bolluca"),
Contact(imageName: "ceylan", name: "Ceylan", phone: "0532 222 33 44", email: "ceylan@gmail.com", address: "Mardin")
]
