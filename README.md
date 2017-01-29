Scenario: Alternate log on screen after reinstall
Given application is installed
Given as a existing user
When I launch the application again
Then I see BAU Logon screen is displayed
Then I delete and reinstall aplication
And I launch the application after reinstall
Then I see alternate log on screen is displayed

Scenario: BAU Logon screen after update
Given application is installed
Given as an existing user
When I update the application from "current" to "new" version
Then I launch the application after update
And I see BAU Logon screen is displayed

Scenario: BAU Logon screen first time
Scenario: BAU Logon screen after close
Scenario: BAU Logon screen after update
Scenario: BAU Logon screen for Spanish

Scenario: Basic Info screen first time
Scenario: Basic Info screen after close

Scenario: Alternate log on screen first time
Scenario: Alternate log on screen after close
Scenario: Alternate log on screen after reinstall