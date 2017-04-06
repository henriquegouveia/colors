//
//  HSB.swift
//  Colors
//
//  Created by Dylan Wreggelsworth on 4/5/17.
//  Copyright © 2017 Colors. All rights reserved.
//

import Foundation
#if os(iOS) || os(tvOS) || os(watchOS)
import UIKit
#elseif os(macOS)
import AppKit
#endif

public struct HSB: Color {
    public var rgb:  RGB  { return Colors.rgb(from: self)  }
    public var rgba: RGBA { return Colors.rgba(from: self) }
    public var hsl:  HSL  { return Colors.hsl(from: self)  }
    public var hsla: HSLA { return Colors.hsla(from: self) }
    public var hsb:  HSB  { return self }
    public var hsba: HSBA { return Colors.hsba(from: self) }

    #if os(iOS) || os(tvOS) || os(watchOS)
    public var osColor: UIColor {
        return UIColor(hue: self.hue, saturation: self.saturation, brightness: self.brightness, alpha: 1.0)
    }
    #elseif os(macOS)
    public var osColor: NSColor {
        return NSColor(hue: self.hue, saturation: self.saturation, brightness: self.brightness, alpha: 1.0)
    }
    #endif

    public var hue:        CGFloat = 0
    public var saturation: CGFloat = 0
    public var brightness: CGFloat = 0

    public init() {}
    
    public init(_ color: Color) {
        self = color.hsb
    }

    public init(_ hue: CGFloat, _ saturation: CGFloat, _ brightness: CGFloat) {
        self.hue = hue.truncatingRemainder(dividingBy: 360) / 360
        self.saturation  = clamp(saturation, to: 1.0).cgFloat
        self.brightness  = clamp(brightness, to: 1.0).cgFloat
    }
}