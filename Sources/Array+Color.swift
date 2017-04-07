//
//  Array+Color.swift
//  Colors
//
//  Created by Dylan Wreggelsworth on 4/6/17.
//  Copyright © 2017 Colors. All rights reserved.
//

import Foundation
#if os(iOS) || os(tvOS) || os(watchOS)
import UIKit
#elseif os(macOS)
import AppKit
#endif

extension Array where Element: Color {
    public func osColors() -> [OSColor] {
        return self.map( { $0.osColor })
    }

    #if os(iOS) || os(tvOS) || os(watchOS)
    public func uiColors() -> [UIColor] {
        return self.map( { $0.osColor.uiColor })
    }
    #elseif os(macOS)
    public func nsColors() -> [NSColor] {
        return self.map( { $0.osColor.nsColor })
    }
    #endif

    typealias Size = Int
    
    func ramp(from a: Color, through b: Color, of: Size) -> [Color] {
        var aRGB = a.rgba
        var bRGB = b.rgba
        return [aRGB]
    }
}