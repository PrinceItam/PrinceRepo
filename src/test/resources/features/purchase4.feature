Feature: Purchase4

  Scenario: As a user I should be able to purchase an item

    Given I am on the home
    When I place an order
    And I make payment
    Then I should successfully complete my order