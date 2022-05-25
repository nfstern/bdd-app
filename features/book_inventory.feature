Feature: Book Inventory

  In order to be able to keep track of my books
  As a user
  I should be able to keep an inventory of my books

  Background:
    Given I am a registered user
    And I am logged in

  Scenario: Listing books in my inventory
    Given I have populated my inventory with several books
    When I visit the hompage
    Then I should see a list of my books
    