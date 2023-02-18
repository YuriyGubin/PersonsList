//
//  Person.swift
//  PersonsList
//
//  Created by Yuriy on 18.02.2023.
//

struct Person {
    let name: String
    let surname: String
    let phoneNumber: String
    let email: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getPerson() -> [Person] {
        
        let dataStore = DataStore.shared
        var persons: [Person] = []
       
        let shuffledNames = dataStore.names.shuffled()
        let shuffledSernames = dataStore.surnames.shuffled()
        let shuffledphoneNumbers = dataStore.phoneNumbers.shuffled()
        let shuffledEmails = dataStore.emails.shuffled()
        
        return persons
    }
}
