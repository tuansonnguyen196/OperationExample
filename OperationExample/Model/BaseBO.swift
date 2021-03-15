//
//  BaseBO.swift
//  Examination1
//
//  Created by Nero on 10/4/20.
//  Copyright © 2020 Nero. All rights reserved.
//

import Foundation
import ObjectMapper

class BaseBO: Mappable {
    required init?(map: Map) {}
    func mapping(map: Map) {}
}
