Feature: Alternate log on screen

  Scenario: Alternate log on screen first time
    Given application is installed
    Given as a new user
    When I launch the application first time
    Then I see alternate log on screen is displayed

  Scenario: Alternate log on screen after close
    Given application is installed
    Given as a new user
    When I launch the application first time
    Then I see alternate log on screen is displayed
    Then I close the application
    When I launch the application again
    Then I see alternate log on screen is displayed

  Scenario: Alternate log on screen after reinstall
    Given application is installed
    Given as a existing user
    When I launch the application again
    Then I see BAU Logon screen is displayed
    Then I delete and reinstall aplication
    And I launch the application after reinstall
    Then I see alternate log on screen is displayed

  Scenario Outline: Alternate log on screen Read Only mode
    Given application is installed
    Given application set into "<applicationMode>"
    Given as a new user
    Then I verify the "Branch locator" page
    And I verify the "Contact Us" page
    And I verify the "Enroll" page
    When I tap on Log On button
    Then I see BAU Logon screen is displayed

    Examples:
      | applicationMode |
      | ECD             |
      | Read Only       |
      | Splash mode     |
