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

        Given("^I am on the First screen$") { (args, userInfo) in

        }

        Given("^I am on the Second screen$") { (args, userInfo) in

        }

        Given("^the application is launched$") { (args, userInfo) in
            SStep(nil, "I launch the application")
        }

        Then("^I should be on the First screen$") { (args, userInfo) in

        }

        Then("^I should be on the Second screen$") { (args, userInfo) in

        }

        When("^I launch the application$") { (args, userInfo) in
            XCUIApplication().launch()
        }

        When("^I navigate to the First screen$") { (args, userInfo) in

        }

        When("^I navigate to the Second screen$") { (args, userInfo) in

        }

    }

}
