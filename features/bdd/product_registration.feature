Feature: Product Registration
As a user
I should be able to 
Meneger market inventory

Scenario: Register product
    Given I am on the product registration page
    When I enter valid product informations
    Then product will be registered successfully

Scenario: Edit a prodct
    Given I already registered a product
    When I edit the product information
    Then the product information will be updated successfully

Scenario: Delete a product
    Given I already registered a product
    When I delete the product
    Then the product will be deleted successfully

Scenario Outline: Descrease product amount
    Given I have a product with <ammount> amount in inventory
    When I decrease this product amount
    Then the product amount will be decreased by <newValue> successfully
    
Examples:
    | ammount  | newValue |
    |    5     |     5    |
    |    2     |     3    |
    |    3     |     0    |





