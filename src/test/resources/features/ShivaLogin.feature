Feature: Users should be able to login


  @login
  Scenario: Login as a sales manager
    Given  the user is on the login page
    When  the user enters the driver information
    Then the user should be able to Login
