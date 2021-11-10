Feature: deposit
    As a customer
    I want to deposit from my account using ATM

Background:
    Given a customer with id 1 and pin 111 with balance 500 exists
    And I login to ATM with id 1 and pin 111

Scenario: Deposit amount more than 0
    When I deposit 50 from ATM
    Then my account balance is 550