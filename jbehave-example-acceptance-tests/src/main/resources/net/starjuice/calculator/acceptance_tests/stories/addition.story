Narrative:
As a maths idiot
I want to add numbers
So that I don't feel stupid

Scenario: Add two numbers
Given I have a calculator
When I make the calculator add two numbers <a> and <b>
Then the calculator gives me the answer <sum>

Examples:
|a|b|sum|
|0|0|0|
|0|1|1|
|1|0|1|
|1|1|2|
|-1|1|0|
|-1|-1|-2|
