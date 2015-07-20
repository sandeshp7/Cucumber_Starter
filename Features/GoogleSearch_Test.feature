Feature: Search functionality

Scenario: Search for a string and verify if result is retrieved
	Given User is on Google Search Landing Page
	When User enters a search string
	And clicks on search button
	Then Search result is displayed
	
