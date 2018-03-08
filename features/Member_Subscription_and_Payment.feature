
Feature: Member Subscription and Payment
      As a registered user, I want to be able to select subscription & do payment, so that I can access website

Background:
      Given I am on member subscription page
      
Scenario Outline: User is able to subscribe
            When I choose <subscription>
            And I Pay through <paymentmode>
            Then Payment is successful
Examples:
  |subscription|paymentmode|
  | regular    |giftcard   |
  | silver     |credit card|
  | gold       |paypal     |
  | platinum   |netbanking |
  
