//
//  AdminNotas.swift
//  examen0101
//
//  Created by usuario on 13/06/15.
//  Copyright (c) 2015 usuario. All rights reserved.
//

import UIKit
//@objc(AdminNotas)

var Admin:AdminNotas = AdminNotas()
struct nota {
     var nombre = "Por defecto"
    var descripcion = "Por defecto"
}

class AdminNotas: NSObject {
    var notas = [nota]()
    
    func agregarNota (nombre: String, descripcion: String) {
        notas.append(nota (nombre: nombre, descripcion: descripcion))
    }
}
