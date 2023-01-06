Feature: Library app login
  User Story: As a different type of user
  I should be able to login and dashboard should be displayed.

  Background: user is on login page
    Given user is on login page


  Scenario: Login as a student
    When student enters username
    And student enters password
    And student clicks login button
    Then student should see dashboard
