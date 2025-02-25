Feature: Amazon main page test

  Scenario: User can see hamburger menu
    Given Open Amazon page
    Then Verify hamburger menu icon present
    When Click on ham men

  Given Open Amazon page
    Given Open cart page
    Then Verify that footer has <string> links


  Scenario: Footer and header has correct amount of links
    Given Open Amazon page
    Then Verify that footer has 42 links
    Then Verify that header has 29 links


  Scenario: User can see language options
    Given Open Amazon page
    When Hover over language options
    Then Verify Spanish options


  Scenario: User can select and search in a department
    Given Open Amazon page
    When Select department by alias audible
    When Input text Faust
    When Click on search button
    Then Verify audible department is selected

  Scenario: User can see New Arrivals options
    Given Open Amazon product
    When Hover over new arrivals options
    Then Verify new arrivals options

  Scenario: User can select and search in a department
    Given Open Amazon page
    When Select department by alias pets
    When Input text leash
    When Click on search button
    Then Verify pet-supplies department is selected

