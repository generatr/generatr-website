Feature: landing page

When the main website is unavailable
As a visitor to the site
I want to see a landing page with relevant information
So that I am aware of the status of the website

Scenario: website has not yet launched
  Given the website is accessible
  When I load the landing page
  Then I should see "generatr."
