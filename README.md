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
<ul>
<li>Given application is installed
<li>Given as an existing user
<li>When I update the application from "current" to "new" version
<li>Then I launch the application after update
<li>And I see BAU Logon screen is displayed </ul>

<ul>
<li>Scenario: BAU Logon screen first time
<li>Scenario: BAU Logon screen after close
<li>Scenario: BAU Logon screen after update
<li>Scenario: BAU Logon screen for Spanish

<li>Scenario: Basic Info screen first time
<li>Scenario: Basic Info screen after close

<li>Scenario: Alternate log on screen first time
<li>Scenario: Alternate log on screen after close
<li>Scenario: Alternate log on screen after reinstall
</ul>