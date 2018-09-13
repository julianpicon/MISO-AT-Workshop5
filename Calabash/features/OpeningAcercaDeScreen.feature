Feature: Opening the "Acerca de" screen

  Scenario: As a user I want to be able to open the "Acerca de" screen from the side menu the first time I open the app
    Given I press "Paraderos"               
    #button to remove the splash screen
    When I swipe left
    #to open te menu
    And I press "Acerca de"
    Then I should see "Somos una iniciativa independiente"