Feature: Vendor login

  As a vendor
  So that I should be able to manage my codes
  I want to log in through OAuth
  
Scenario: Successful logging in and out
  
  When I am logging in through OAuth as a vendor
  Then I should be on the vendor page
  When I follow the logout link
  Then I should be on the user login page
