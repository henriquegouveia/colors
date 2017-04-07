//
//  RGB+Colors.swift
//  Colors
//
//  Created by Dylan Wreggelsworth on 4/6/17.
//  Copyright © 2017 Colors. All rights reserved.
//

import Foundation

extension RGB {
    public enum CGA {
        public static let black        = RGB(0x000000)
        public static let blue         = RGB(0x0000aa)
        public static let green        = RGB(0x00aa00)
        public static let cyan         = RGB(0xaa0000)
        public static let magenta      = RGB(0xaa00aa)
        public static let brown        = RGB(0xaa5500)
        public static let lightGray    = RGB(0xaaaaaa)
        public static let gray         = RGB(0x555555)
        public static let lightBlue    = RGB(0x5555ff)
        public static let lightGreen   = RGB(0x55ff55)
        public static let lightCyan    = RGB(0x55ffff)
        public static let lightRed     = RGB(0xff5555)
        public static let lightMagenta = RGB(0xff55ff)
        public static let lightYellow  = RGB(0xffff55)
        public static let white        = RGB(0xffffff)
    }
    public enum W3C {
        public static let aliceblue            = RGB(0xf0f8ff)
        public static let antiquewhite         = RGB(0xfaebd7)
        public static let aqua                 = RGB(0x00ffff)
        public static let aquamarine           = RGB(0x7fffd4)
        public static let azure                = RGB(0xf0ffff)
        public static let beige                = RGB(0xf5f5dc)
        public static let bisque               = RGB(0xffe4c4)
        public static let black                = RGB(0x000000)
        public static let blanchedalmond       = RGB(0xffebcd)
        public static let blue                 = RGB(0x0000ff)
        public static let blueviolet           = RGB(0x8a2be2)
        public static let brown                = RGB(0xa52a2a)
        public static let burlywood            = RGB(0xdeb887)
        public static let cadetblue            = RGB(0x5f9ea0)
        public static let chartreuse           = RGB(0x7fff00)
        public static let chocolate            = RGB(0xd2691e)
        public static let coral                = RGB(0xff7f50)
        public static let cornflowerblue       = RGB(0x6495ed)
        public static let cornsilk             = RGB(0xfff8dc)
        public static let crimson              = RGB(0xdc143c)
        public static let cyan                 = RGB(0x00ffff)
        public static let darkblue             = RGB(0x00008b)
        public static let darkcyan             = RGB(0x008b8b)
        public static let darkgoldenrod        = RGB(0xb8860b)
        public static let darkgray             = RGB(0xa9a9a9)
        public static let darkgreen            = RGB(0x006400)
        public static let darkgrey             = RGB(0xa9a9a9)
        public static let darkkhaki            = RGB(0xbdb76b)
        public static let darkmagenta          = RGB(0x8b008b)
        public static let darkolivegreen       = RGB(0x556b2f)
        public static let darkorange           = RGB(0xff8c00)
        public static let darkorchid           = RGB(0x9932cc)
        public static let darkred              = RGB(0x8b0000)
        public static let darksalmon           = RGB(0xe9967a)
        public static let darkseagreen         = RGB(0x8fbc8f)
        public static let darkslateblue        = RGB(0x483d8b)
        public static let darkslategray        = RGB(0x2f4f4f)
        public static let darkslategrey        = RGB(0x2f4f4f)
        public static let darkturquoise        = RGB(0x00ced1)
        public static let darkviolet           = RGB(0x9400d3)
        public static let deeppink             = RGB(0xff1493)
        public static let deepskyblue          = RGB(0x00bfff)
        public static let dimgray              = RGB(0x696969)
        public static let dimgrey              = RGB(0x696969)
        public static let dodgerblue           = RGB(0x1e90ff)
        public static let firebrick            = RGB(0xb22222)
        public static let floralwhite          = RGB(0xfffaf0)
        public static let forestgreen          = RGB(0x228b22)
        public static let fuchsia              = RGB(0xff00ff)
        public static let gainsboro            = RGB(0xdcdcdc)
        public static let ghostwhite           = RGB(0xf8f8ff)
        public static let gold                 = RGB(0xffd700)
        public static let goldenrod            = RGB(0xdaa520)
        public static let gray                 = RGB(0x808080)
        public static let green                = RGB(0x008000)
        public static let greenyellow          = RGB(0xadff2f)
        public static let grey                 = RGB(0x808080)
        public static let honeydew             = RGB(0xf0fff0)
        public static let hotpink              = RGB(0xff69b4)
        public static let indianred            = RGB(0xcd5c5c)
        public static let indigo               = RGB(0x4b0082)
        public static let ivory                = RGB(0xfffff0)
        public static let khaki                = RGB(0xf0e68c)
        public static let lavender             = RGB(0xe6e6fa)
        public static let lavenderblush        = RGB(0xfff0f5)
        public static let lawngreen            = RGB(0x7cfc00)
        public static let lemonchiffon         = RGB(0xfffacd)
        public static let lightblue            = RGB(0xadd8e6)
        public static let lightcoral           = RGB(0xf08080)
        public static let lightcyan            = RGB(0xe0ffff)
        public static let lightgoldenrodyellow = RGB(0xfafad2)
        public static let lightgray            = RGB(0xd3d3d3)
        public static let lightgreen           = RGB(0x90ee90)
        public static let lightgrey            = RGB(0xd3d3d3)
        public static let lightpink            = RGB(0xffb6c1)
        public static let lightsalmon          = RGB(0xffa07a)
        public static let lightseagreen        = RGB(0x20b2aa)
        public static let lightskyblue         = RGB(0x87cefa)
        public static let lightslategray       = RGB(0x778899)
        public static let lightslategrey       = RGB(0x778899)
        public static let lightsteelblue       = RGB(0xb0c4de)
        public static let lightyellow          = RGB(0xffffe0)
        public static let lime                 = RGB(0x00ff00)
        public static let limegreen            = RGB(0x32cd32)
        public static let linen                = RGB(0xfaf0e6)
        public static let magenta              = RGB(0xff00ff)
        public static let maroon               = RGB(0x800000)
        public static let mediumaquamarine     = RGB(0x66cdaa)
        public static let mediumblue           = RGB(0x0000cd)
        public static let mediumorchid         = RGB(0xba55d3)
        public static let mediumpurple         = RGB(0x9370db)
        public static let mediumseagreen       = RGB(0x3cb371)
        public static let mediumslateblue      = RGB(0x7b68ee)
        public static let mediumspringgreen    = RGB(0x00fa9a)
        public static let mediumturquoise      = RGB(0x48d1cc)
        public static let mediumvioletred      = RGB(0xc71585)
        public static let midnightblue         = RGB(0x191970)
        public static let mintcream            = RGB(0xf5fffa)
        public static let mistyrose            = RGB(0xffe4e1)
        public static let moccasin             = RGB(0xffe4b5)
        public static let navajowhite          = RGB(0xffdead)
        public static let navy                 = RGB(0x000080)
        public static let oldlace              = RGB(0xfdf5e6)
        public static let olive                = RGB(0x808000)
        public static let olivedrab            = RGB(0x6b8e23)
        public static let orange               = RGB(0xffa500)
        public static let orangered            = RGB(0xff4500)
        public static let orchid               = RGB(0xda70d6)
        public static let palegoldenrod        = RGB(0xeee8aa)
        public static let palegreen            = RGB(0x98fd98)
        public static let paleturquoise        = RGB(0xafeeee)
        public static let palevioletred        = RGB(0xdb7093)
        public static let papayawhip           = RGB(0xffefd5)
        public static let peachpuff            = RGB(0xffdab9)
        public static let peru                 = RGB(0xcd853f)
        public static let pink                 = RGB(0xffc0cd)
        public static let plum                 = RGB(0xdda0dd)
        public static let powderblue           = RGB(0xb0e0e6)
        public static let purple               = RGB(0x800080)
        public static let red                  = RGB(0xff0000)
        public static let rosybrown            = RGB(0xbc8f8f)
        public static let royalblue            = RGB(0x4169e1)
        public static let saddlebrown          = RGB(0x8b4513)
        public static let salmon               = RGB(0xfa8072)
        public static let sandybrown           = RGB(0xf4a460)
        public static let seagreen             = RGB(0x2e8b57)
        public static let seashell             = RGB(0xfff5ee)
        public static let sienna               = RGB(0xa0522d)
        public static let silver               = RGB(0xc0c0c0)
        public static let skyblue              = RGB(0x87ceeb)
        public static let slateblue            = RGB(0x6a5acd)
        public static let slategray            = RGB(0x708090)
        public static let slategrey            = RGB(0x708090)
        public static let snow                 = RGB(0xfffafa)
        public static let springgreen          = RGB(0x00ff7f)
        public static let steelblue            = RGB(0x4682b4)
        public static let tan                  = RGB(0xd2b48c)
        public static let teal                 = RGB(0x008080)
        public static let thistle              = RGB(0xd8bfd8)
        public static let tomato               = RGB(0xff6347)
        public static let turquoise            = RGB(0x40e0d0)
        public static let violet               = RGB(0xee82ee)
        public static let wheat                = RGB(0xf5deb3)
        public static let white                = RGB(0xffffff)
        public static let whitesmoke           = RGB(0xf5f5f5)
        public static let yellow               = RGB(0xffff00)
        public static let yellowgreen          = RGB(0x9acd32)
    }

    public enum X11 {
        public static let lightPink            = RGB(0xffb6c1)
        public static let pink                 = RGB(0xffc0cb)
        public static let crimson              = RGB(0xdc143c)
        public static let lavenderBlush        = RGB(0xfff0f5)
        public static let paleVioletRed        = RGB(0xdb7093)
        public static let hotPink              = RGB(0xff69b4)
        public static let deepPink             = RGB(0xff1493)
        public static let mediumVioletRed      = RGB(0xc71585)
        public static let orchid               = RGB(0xda70d6)
        public static let thistle              = RGB(0xd8bfd8)
        public static let plum                 = RGB(0xdda0dd)
        public static let violet               = RGB(0xee82ee)
        public static let magenta              = RGB(0xff00ff)
        public static let fuchsia              = RGB(0xff00ff)
        public static let darkMagenta          = RGB(0x8b008b)
        public static let purple               = RGB(0x800080)
        public static let mediumOrchid         = RGB(0xba55d3)
        public static let darkViolet           = RGB(0x9400d3)
        public static let darkOrchid           = RGB(0x9932cc)
        public static let indigo               = RGB(0x4b0082)
        public static let blueViolet           = RGB(0x8a2be2)
        public static let mediumPurple         = RGB(0x9370db)
        public static let mediumSlateBlue      = RGB(0x7b68ee)
        public static let slateBlue            = RGB(0x6a5acd)
        public static let darkSlateBlue        = RGB(0x483d8b)
        public static let lavender             = RGB(0xe6e6fa)
        public static let ghostWhite           = RGB(0xf8f8ff)
        public static let blue                 = RGB(0x0000ff)
        public static let mediumBlue           = RGB(0x0000cd)
        public static let midnightBlue         = RGB(0x191970)
        public static let darkBlue             = RGB(0x00008b)
        public static let navy                 = RGB(0x000080)
        public static let royalBlue            = RGB(0x4169e1)
        public static let cornflowerBlue       = RGB(0x6495ed)
        public static let lightSteelBlue       = RGB(0xb0c4de)
        public static let lightSlateGray       = RGB(0x778899)
        public static let slateGray            = RGB(0x708090)
        public static let dodgerBlue           = RGB(0x1e90ff)
        public static let aliceBlue            = RGB(0xf0f8ff)
        public static let steelBlue            = RGB(0x4682b4)
        public static let lightSkyBlue         = RGB(0x87cefa)
        public static let skyBlue              = RGB(0x87ceeb)
        public static let deepSkyBlue          = RGB(0x00bfff)
        public static let lightBlue            = RGB(0xadd8e6)
        public static let powderBlue           = RGB(0xb0e0e6)
        public static let cadetBlue            = RGB(0x5f9ea0)
        public static let azure                = RGB(0xf0ffff)
        public static let lightCyan            = RGB(0xe0ffff)
        public static let paleTurquoise        = RGB(0xafeeee)
        public static let cyan                 = RGB(0x00ffff)
        public static let aqua                 = RGB(0x00ffff)
        public static let darkTurquoise        = RGB(0x00ced1)
        public static let darkSlateGray        = RGB(0x2f4f4f)
        public static let darkCyan             = RGB(0x008b8b)
        public static let teal                 = RGB(0x008080)
        public static let mediumTurquoise      = RGB(0x48d1cc)
        public static let lightSeaGreen        = RGB(0x20b2aa)
        public static let turquoise            = RGB(0x40e0d0)
        public static let aquamarine           = RGB(0x7fffd4)
        public static let mediumAquamarine     = RGB(0x66cdaa)
        public static let mediumSpringGreen    = RGB(0x00fa9a)
        public static let mintCream            = RGB(0xf5fffa)
        public static let springGreen          = RGB(0x00ff7f)
        public static let mediumSeaGreen       = RGB(0x3cb371)
        public static let seaGreen             = RGB(0x2e8b57)
        public static let honeydew             = RGB(0xf0fff0)
        public static let lightGreen           = RGB(0x90ee90)
        public static let paleGreen            = RGB(0x98fb98)
        public static let darkSeaGreen         = RGB(0x8fbc8f)
        public static let limeGreen            = RGB(0x32cd32)
        public static let lime                 = RGB(0x00ff00)
        public static let forestGreen          = RGB(0x228b22)
        public static let green                = RGB(0x008000)
        public static let darkGreen            = RGB(0x006400)
        public static let chartreuse           = RGB(0x7fff00)
        public static let lawnGreen            = RGB(0x7cfc00)
        public static let greenYellow          = RGB(0xadff2f)
        public static let darkOliveGreen       = RGB(0x556b2f)
        public static let yellowGreen          = RGB(0x9acd32)
        public static let oliveDrab            = RGB(0x6b8e23)
        public static let beige                = RGB(0xf5f5dc)
        public static let lightGoldenrodYellow = RGB(0xfafad2)
        public static let ivory                = RGB(0xfffff0)
        public static let lightYellow          = RGB(0xffffe0)
        public static let yellow               = RGB(0xffff00)
        public static let olive                = RGB(0x808000)
        public static let darkKhaki            = RGB(0xbdb76b)
        public static let lemonChiffon         = RGB(0xfffacd)
        public static let paleGoldenrod        = RGB(0xeee8aa)
        public static let khaki                = RGB(0xf0e68c)
        public static let gold                 = RGB(0xffd700)
        public static let cornsilk             = RGB(0xfff8dc)
        public static let goldenrod            = RGB(0xdaa520)
        public static let darkGoldenrod        = RGB(0xb8860b)
        public static let floralWhite          = RGB(0xfffaf0)
        public static let oldLace              = RGB(0xfdf5e6)
        public static let wheat                = RGB(0xf5deb3)
        public static let moccasin             = RGB(0xffe4b5)
        public static let orange               = RGB(0xffa500)
        public static let papayaWhip           = RGB(0xffefd5)
        public static let blanchedAlmond       = RGB(0xffebcd)
        public static let navajoWhite          = RGB(0xffdead)
        public static let antiqueWhite         = RGB(0xfaebd7)
        public static let tan                  = RGB(0xd2b48c)
        public static let burlyWood            = RGB(0xdeb887)
        public static let bisque               = RGB(0xffe4c4)
        public static let darkOrange           = RGB(0xff8c00)
        public static let linen                = RGB(0xfaf0e6)
        public static let peru                 = RGB(0xcd853f)
        public static let peachPuff            = RGB(0xffdab9)
        public static let sandyBrown           = RGB(0xf4a460)
        public static let chocolate            = RGB(0xd2691e)
        public static let saddleBrown          = RGB(0x8b4513)
        public static let seashell             = RGB(0xfff5ee)
        public static let sienna               = RGB(0xa0522d)
        public static let lightSalmon          = RGB(0xffa07a)
        public static let coral                = RGB(0xff7f50)
        public static let orangeRed            = RGB(0xff4500)
        public static let darkSalmon           = RGB(0xe9967a)
        public static let tomato               = RGB(0xff6347)
        public static let mistyRose            = RGB(0xffe4e1)
        public static let salmon               = RGB(0xfa8072)
        public static let snow                 = RGB(0xfffafa)
        public static let lightCoral           = RGB(0xf08080)
        public static let rosyBrown            = RGB(0xbc8f8f)
        public static let indianRed            = RGB(0xcd5c5c)
        public static let red                  = RGB(0xff0000)
        public static let brown                = RGB(0xa52a2a)
        public static let fireBrick            = RGB(0xb22222)
        public static let darkRed              = RGB(0x8b0000)
        public static let maroon               = RGB(0x800000)
        public static let white                = RGB(0xffffff)
        public static let whiteSmoke           = RGB(0xf5f5f5)
        public static let gainsboro            = RGB(0xdcdcdc)
        public static let lightGrey            = RGB(0xd3d3d3)
        public static let silver               = RGB(0xc0c0c0)
        public static let darkGray             = RGB(0xa9a9a9)
        public static let gray                 = RGB(0x808080)
        public static let dimGray              = RGB(0x696969)
        public static let black                = RGB(0x000000)
    }
}