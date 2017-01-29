Scenario: Alternate log on screen after reinstall
<ul>
<li> Given application is installed
<li>Given as a existing user
<li>When I launch the application again
<li>Then I see BAU Logon screen is displayed
<li>Then I delete and reinstall aplication
<li>And I launch the application after reinstall
<li>Then I see alternate log on screen is displayed </ul>

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