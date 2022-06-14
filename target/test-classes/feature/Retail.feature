Feature: Tek School Retail Website
  

  @Test
  Scenario: login to Retail website with multiple credentials
    And user click on Login option
    And user enter userName "testtest@gmail.com"  and password "123456789"
    And user click on login button
    Then user should be logged into myAccount Page

    

 