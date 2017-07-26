//
//  SampleApplicationUITests.swift
//  SampleApplicationUITests
//
//  Created by Titouan van Belle on 26.07.17.
//  Copyright © 2017 Tito. All rights reserved.
//

import Foundation
import Cucumberish
import XCTest

@objc public class CucumberishInitializer: NSObject
{
    @objc public class func CucumberishSwiftInit()
    {
        Cucumberish.instance().featureNamesPrefix = ""
        Cucumberish.instance().prettyNamesAllowed = true

        Cucumberish.executeFeatures(inDirectory: "Scenarios",
                                    from: Bundle(for: CucumberishInitializer.self),
                                    includeTags: nil,
                                    excludeTags: nil)
    }
}

