//
//  DataStore.swift
//  PersonsList
//
//  Created by Yuriy on 18.02.2023.
//

class DataStore {
    
    static let shared = DataStore()
    
    let names = [
    "Anna",
    "Maxim",
    "Kira",
    "Vika",
    "Yuriy",
    "Elena",
    "Kate",
    "Lisa",
    "Megan",
    "Alex"
    ]
    
    let surnames = [
    "Smith",
    "Bain",
    "Bird",
    "Cash",
    "Cole",
    "Dalton",
    "Dyson",
    "Foster",
    "Garry",
    "Haden"
    ]
    
    let phoneNumbers = [
    "+79220458935",
    "+79368446475",
    "+79355632705",
    "+71140718150",
    "+73537904964",
    "+75980497649",
    "+77014766334",
    "+77770510863",
    "+72546451436",
    "+75756498477"
    ]
    
    let emails = [
    "parsimony@verizon.net",
    "jgoerzen@me.com",
    "dimensio@mac.com",
    "mrdvt@yahoo.com",
    "pspoole@live.com",
    "multiplx@comcast.net",
    "niknejad@sbcglobal.net",
    "shang@verizon.net",
    "jramio@icloud.com",
    "mdielmann@me.com"
    ]
    
    private init() {}
}
