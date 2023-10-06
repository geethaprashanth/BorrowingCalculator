#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Borrowing Calculator
  I want to use this template for my feature file

  @tag1
  Scenario: Passing the details
    When user logs into the URL 
    Given when user enters the details with "<ApplicationType>" and "<Numberofdependants>" and "<BuyingHome>" and "<OtherIncome>" and "<LivingExpenses>" and "<CurrentLoanRepayment"> and "<OtherLoanRepayment>" and "<OtherCommitments>" and "<CreditCardLimit"> and "<BorrowingEstimate>"
    When user click the button
    Then check the estimate borrow is displayed as "<479,000>"
    And Click on start over 
    Then It will clear the form
    Given when user enters the details with "<LivingExpenses>" 
    When user clicks on Work out how much I could borrow
    Then Expected Error message to be displayed.
 
 
 

    Examples: 
      | ApplicationType  | Number of dependants | BuyingHome      | Income | OtherIncome |  LivingExpenses |  CurrentLoanRepayment | OtherLoanRepayment | OtherCommitments | CreditCardLimit | BorrowingEstimate |
      | single           |              1       | Home to live in | 80000  | 10000       | 500             |      0                | 100                | 0                | 10000           | 479000            |
      
      
      
      
