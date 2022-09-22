//
//  HomeScreen.swift
//  SplitoUITests
//
//  Created by Shriram Kataria on 22/09/2022.
//

import XCTest
struct HomeScreen
{
    let application : XCUIApplication
    let ennterBillAmount: XCUIElement
    let tipTenPercentage: XCUIElement
    let tipZeroPercentage: XCUIElement
    let tipFiftenPercentage: XCUIElement
    let tipTwentyPercentage: XCUIElement
    let calculateButtoon: XCUIElement
    let viewBillHistory: XCUIElement
    let incrementPerson: XCUIElement
    let decrementPerson: XCUIElement
    
    init(application: XCUIApplication) {
        self.application = application
        ennterBillAmount = application.textFields["bill_entered_amount"]
        tipZeroPercentage = application.staticTexts["0 %"]
        tipTenPercentage = application.staticTexts["10 %"]
        tipFiftenPercentage = application.staticTexts["15 %"]
        tipTwentyPercentage = application.staticTexts["20 %"]
        calculateButtoon = application.staticTexts["Calculate"]
        viewBillHistory = application.staticTexts["View Bill History"]
        incrementPerson = application.buttons["increment_person"]
        decrementPerson = application.buttons["decrement_person"]
    }
}

