//
//  CodePath_iOS_101_S2_Fall_2023_Unit3UITestsLaunchTests.swift
//  CodePath_iOS_101_S2_Fall_2023_Unit3UITests
//
//  Created by Rolan Marat on 9/30/23.
//

import XCTest

final class CodePath_iOS_101_S2_Fall_2023_Unit3UITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
