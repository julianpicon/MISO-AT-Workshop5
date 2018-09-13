Feature: Searching routes

  Scenario: As a user I want to be able to search routes.
  	Given I press "Paraderos"               
    #button to remove the splash screen
    When I swipe left
    #to open te menu
    And I press "Ruta de buses"   
    Then I wait for 3 seconds            
    And I press "Urbano"