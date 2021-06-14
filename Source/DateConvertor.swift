//
//  DateConvertor.swift
//  TestPod
//
//  Created by Developer on 14/06/21.
//

import Foundation

public class DateConvertor {
    
    public init() {
        print("DateConvertor init")
    }
    
    deinit {
        print("DateConvertor deinit")
    }
    
    public func convertDateTo_ddMMMYYYY(date: Date, separator: String) -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "dd" + separator + "MMM" + separator + "YYYY"
        let str = formatter.string(from: date)
        return str
    }
}
