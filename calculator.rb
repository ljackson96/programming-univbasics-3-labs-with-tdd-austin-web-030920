# Add your variables here

=begin
 The first test we've started to solve already. The test is looking for a
  variable in `calculator.rb`, `first_number`. This variable should be set to
  an integer or float

- The second test is similar, but this time, looking for `second_number`.
  However, there is a second test here that must also pass:

```ruby
expect(second_number).not_to equal(0)
```

- The third test is looking for a local variable named `sum`. The `sum` variable
  is the result of adding `first_number` and `second_number` together. This test is using all three variables. Not only that, the test is using whatever values
  _you_ assigned to `first_number` and `second_number`.

- The fourth, fifth and sixth tests are similar to the tests for `sum`. Create
  the variable `difference` for subtracting, `product` for multiplying, and
  `quotient` for dividing the `first_number` and `second_number` variables.
=end
first_number = 3
second_number = 2
sum = first_number + second_number
difference = first_number - second_number
product = first_number * second_number
quotient = first_number / second_number

