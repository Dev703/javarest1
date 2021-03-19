Feature: Login

  Scenario: Successful Login with Valid Credentials
    Given User launch Chrome Browser
    When User opens URL "http://admin-demo.nopcommerce.com/login"
    When User enters Email as"admin@yourstore.com" and password as "admin"
    And Click on Login
    Then Page title should be "Dashboard / nopCommerce administration"
    And User Click on Logout link
    Then Page title should be "Your store. Login"
    And close browser
