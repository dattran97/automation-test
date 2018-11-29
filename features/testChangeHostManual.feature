
Feature: Change Host Manual feature
 
  Scenario: As the user I can manual set a hosting url to the application
    Given I press view with id "setting_host"
    Given I enter text "http://api-andoroid.test.com/" into field with id "editText_inputhost"
    When I press view with id "button_changehostbyhand"
    Then I should see "http://api-andoroid.test.com/"