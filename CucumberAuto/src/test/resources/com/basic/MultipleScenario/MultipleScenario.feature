Feature: Create account of Facebook9
As a user you need to open facebook home page and do the validations

Scenario: Validate First Name Field91
Given User need to be on Facebook login page
When User enters user first name
Then User checks user first name is present
Then Close browser

Scenario: Validate create user multiple fields92
Given User need to be on Facebook login page
When User enters user first name
And User enters user surname
Then User checks user first name is present
Then User Mobile field should be blank
Then Close browser