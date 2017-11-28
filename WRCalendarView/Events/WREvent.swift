//
//  WREvent.swift
//  Pods
//
//  Created by wayfinder on 2017. 4. 29..
//
//

import UIKit
import DateToolsSwift

open class WREvent: TimePeriod {
    open var title: String = ""
    open var id: String = ""
    open var arrUsers :NSMutableArray?
    open class func make(date:Date, chunk: TimeChunk, title: String ,eventId : String, users : NSMutableArray) -> WREvent {
        let event = WREvent(beginning: date, chunk: chunk)
        event.title = title
        event.id = eventId
        event.arrUsers = users
        return event
    }
}

