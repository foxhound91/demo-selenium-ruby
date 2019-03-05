@regression
Feature: Google search

  Scenario: Search a phrase on Google
    Given the user types "Law of Demeter"
    When the user clicks on Google Search button
    Then the page title should update per searched pattern