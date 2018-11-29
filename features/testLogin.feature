
Feature: Login feature
 
  Scenario: As a valid user I can log into my app
    Given I enter text "1651006" into field with id "email_editText"
    Given I enter text "123456" into field with id "password_editText"
    When I press view with id "login_button"
    Then I should see "ATTENDANCE"