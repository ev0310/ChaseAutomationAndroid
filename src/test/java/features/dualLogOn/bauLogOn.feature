Feature: BAU Logon screen

  Scenario: BAU Logon screen first time
    Given application is installed
    Given as a new user
    When I launch the application first time
    Then I see alternate log on screen is displayed
    When I tap on Log On button
    Then I see BAU Logon screen is displayed

  Scenario: BAU Logon screen after close
    Given application is installed
    Given as a new user
    When I launch the application first time
    Then I see alternate log on screen is displayed
    When I tap on Log On button
    Then I see BAU Logon screen is displayed
    And I close the application
    When I launch the application again
    Then I see BAU Logon screen is displayed

  Scenario: BAU Logon screen after update
    Given application is installed
    Given as an existing user
    When I update the application from "current" to "new" version
    Then I launch the application after update
    And I see BAU Logon screen is displayed

  Scenario: BAU Logon screen for Spanish
    Given device language set to "Spanish"
    Given application is installed
    Given as an existing user
    When I launch the application first time
    Then I see Welcome to Chase in "Spanish" pop up is displayed