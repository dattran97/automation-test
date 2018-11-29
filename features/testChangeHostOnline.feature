
Feature: Change Host Online feature
 
  Scenario: As the user I can get the url of the hosting online and automatically set to the application
    Given I press view with id "setting_host"
    When I press view with id "button_changehostonline"
    Then I should see "http://api-andoroid.000webhostapp.com/"