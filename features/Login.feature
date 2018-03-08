
Feature:Login

Background:
        GIVEN I am on music website page 


Scenario Outline: Valid Login in Music Website
            When I Login with valid <username> and <password>
            Then Login is successful
Examples:
  |username|password|
  | user1  |p1      |
   
 
Scenario Outline: invalid Login in Music Website
            When I Login with <username> and <password>
            Then Login is unsuccessful
            And <errormessage> is displayed
Examples:
  |username|password|errormessage|
  | user2  |p1      |e1          |
  | use2   |p2      |e2          |
  | user2  |        |e1          |
  |        |p2      |e2          |
  |        |        |e3          |



