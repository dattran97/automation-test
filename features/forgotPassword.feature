
Feature: Forgot password feature
 
  Scenario: As a user I can reset my password
    Given I press view with id "forgot_pw_textView"
    Given I enter text "test@gmail.com" into field with id "email_reset_editText"
    When I press view with id "button1"
    Then I should see "Wrong Email"
    