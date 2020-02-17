//
//  Note+Extensions.swift
//  Mooskine
//
//  Created by Isaac Iniongun on 16/02/2020.
//  Copyright © 2020 Udacity. All rights reserved.
//

import Foundation
import CoreData

extension Note {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        creationDate = Date()
    }
}
