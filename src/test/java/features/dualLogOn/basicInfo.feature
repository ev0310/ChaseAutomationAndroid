Feature: Basic Info

  Scenario: Basic Info screen first time
    Given application is installed
    Given as a new user
    When I launch the application first time
    Then I see alternate log on screen is displayed
    When I tap on enroll button
    Then I see Basic Info screen is displayed

  Scenario: Basic Info screen after close
    Given application is installed
    Given as a new user
    When I launch the application first time
    Then I see alternate log on screen is displayed
    When I tap on enroll button
    Then I see Basic Info screen is displayed
    And I close the application
    When I launch the application again
    Then I see Basic Info screen is displayed