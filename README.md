gas
===

An app that let's me know how much money I'll need to budget for gas before I get my next paycheck.

# Data I will need
* mpg of my car
* current price of gas (can I use an existing API to get this?)
* pay schedule (every two weeks)
* how many week days are left
* distance from home to work
* current estimated range left (my car gives me this)

# Data I want to get out
* When my next fill up will be
* How much money I will need to spend on gas for my next fill up
* How much money I will need for gas until my next pay check

# Models

## Cars
* mpg
* gas_type
* gas_tank_size

## Jobs
* pay_schedule
* initial_pay_day
* commute_length
* state

## Range
* timestamp
* range_left
