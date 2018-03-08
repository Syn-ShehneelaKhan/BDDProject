Feature: Google Search
  Scenario:
    Given the user opens a web browser
    And the user navigates to "https://www.google.com/"
    When the user enters "insurance" into the search bar
    Then links related to "insurance" are shown on the results page
    
