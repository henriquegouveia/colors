//
//  Color+HSB.swift
//  Colors
//
//  Created by Dylan Wreggelsworth on 4/11/17.
//  Copyright © 2017 Colors. All rights reserved.
//

import Foundation

func hsb(from tuple: RGBTuple) -> HSBTuple {
    let red   = tuple.red
    let green = tuple.green
    let blue  = tuple.blue

    let maxComponent = max(red, green, blue)
    let minComponent = min(red, green, blue)

    let delta     = maxComponent - minComponent

    var hue        = maxComponent
    var saturation = maxComponent == 0 ? 0 : delta / maxComponent
    let brightness = maxComponent

    if maxComponent == minComponent {
        hue = 0
        saturation = 0
    } else {
        if maxComponent == red {
            hue = (green - blue) / delta + (green < blue ? 6 : 0)
        }
        if maxComponent == green {
            hue = (blue - red) / delta + 2
        }
        if maxComponent == blue {
            hue = (red - green) / delta + 4
        }
        hue /= 6
    }

    return HSBTuple(hue: hue, saturation: saturation, brightness: brightness)
}

func rgb(from tuple: HSBTuple) -> RGBTuple {
    let hue = tuple.hue
    let saturation = tuple.saturation
    let brightness = tuple.brightness

    let i = floor(hue)
    let f = hue - i
    let p = brightness * (1 - saturation)
    let q = brightness * (1 - f * saturation)
    let t = brightness * (1 - (1 - f) * saturation)
    let mod = Int(i.remainder(dividingBy: 6))

    // Table lookup
    let red =   [brightness, q, p, p, t, brightness][mod]
    let green = [t, brightness, brightness, q, p, p][mod]
    let blue =  [p, p, t, brightness, brightness, q][mod]

    return RGBTuple(red: red, green: green, blue: blue)
}

extension Color {

    /// Returns a HSB saturation percentage value ranging from ```0``` to ```1.0```.
    public var hsbSaturation: Percent {
        get {
            return hsb(from: (red: red, green: green, blue: blue)).saturation
        }
        set {
            let value = limitToPercentRange(newValue)
            set(from: rgb(from: (hue: hue, saturation: value, brightness: hsbBrightness)))
        }
    }

    /// Returns a HSB lightness percentage value ranging from ```0``` to ```1.0```.
    public var hsbBrightness: Percent {
        get {
            return hsb(from: (red: red, green: green, blue: blue)).brightness
        }
        set {
            let value = limitToPercentRange(newValue)
            set(from: rgb(from: (hue: hue, saturation: hsbSaturation, brightness: value)))
        }
    }

}