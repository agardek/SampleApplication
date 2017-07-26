//
//  NaviationSteps.swift
//  SampleApplicationUITests
//
//  Created by Titouan van Belle on 26.07.17.
//  Copyright © 2017 Tito. All rights reserved.
//

import Foundation
import Cucumberish

struct NavigationSteps {

    @discardableResult
    init() {

        Given("^I am on the (.*) screen$") { (args, userInfo) in
            let screen = args![0]
            SStep(nil, "I navigate to the \(screen) screen")
            SStep(nil, "I should be on the \(screen) screen")
        }

        Given("^the application is launched$") { (args, userInfo) in
            SStep(nil, "I launch the application")
        }

        When("^I launch the application$") { (args, userInfo) in
            XCUIApplication().launch()
        }

        When("^I navigate to the (.*) screen$") { (args, userInfo) in
            let screen = args![0]
            XCUIApplication().tabBars.buttons[screen].firstMatch.tap()
        }

        Then("^I should be on the (.*) screen$") { (args, userInfo) in
            let screen = args![0]
            XCTAssert(XCUIApplication().staticTexts[screen + " View"].exists, "I am not on the \(screen) screen")
        }

    }

}
