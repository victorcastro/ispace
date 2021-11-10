//
//  Font.swift
//  iSpace
//
//  Created by VCASTROC on 9/11/21.
//

import SwiftUI

extension Font {
    
    struct OpenSans {
        let extraLargeTitle = Font.custom("OpenSans-Regular", size: 45)
        let largeTitle = Font.custom("OpenSans-Regular", size: UIFont.preferredFont(forTextStyle: .largeTitle).pointSize)
        let title = Font.custom("OpenSans-Regular", size: UIFont.preferredFont(forTextStyle: .title1).pointSize)
        let headline = Font.custom("OpenSans-Regular", size: UIFont.preferredFont(forTextStyle: .headline).pointSize)
        let subheadline = Font.custom("OpenSans-Light", size: UIFont.preferredFont(forTextStyle: .subheadline).pointSize)
        let body = Font.custom("OpenSans-Regular", size: UIFont.preferredFont(forTextStyle: .body).pointSize)
        let callout = Font.custom("OpenSans-Regular", size: UIFont.preferredFont(forTextStyle: .callout).pointSize)
        let footnote = Font.custom("OpenSans-Regular", size: UIFont.preferredFont(forTextStyle: .footnote).pointSize)
        let caption = Font.custom("OpenSans-Regular", size: UIFont.preferredFont(forTextStyle: .caption1).pointSize)
    }
    
    static let openSans = OpenSans()
}
