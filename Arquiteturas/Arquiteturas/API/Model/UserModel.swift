//
//  UserModel.swift
//  Arquiteturas
//
//  Created by Eduardo Escaleira on 06/04/23.
//

import Foundation


struct UserModel: Codable { // UTILIZADO PARA CODIFICAR/DECODIFICAR VALORES QUE VEM COMO JSON
    let email: String
    let password: String
    
    init() {
        self.email = String()
        self.password = String()
    }
    
    init(email: String, password: String) {
        self.email = email
        self.password = password
    }
    
}
