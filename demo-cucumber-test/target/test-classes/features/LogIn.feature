Feature: Tests for staging
  User needed to login

  Scenario Template: : Sent request for getting articles

    Given Open staging site
    When Click on the login title
    When Enter user valid email in email field
    When Enter user valid password in password field
    When Click on login button
    Then User name is: "<Expected name>"
    Examples:
      | Actual name | Expected name|
      |             | TPMTEST1    |

