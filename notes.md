notes


### Understanding Assertions
- Assert something is true.
- An assertion is a sanity check in our code.  What is true about our code at a particular point.
- If assertion fails, then something is fundamentally wrong in code.
- Assertions are not used like error handling
- If what you assert is true, keep going. If what you assert is false, stop, there is a fundamental error in the code.


### Using Assertions in Programming
- Assert statement is a one-line sanity check.
- The end goal of a unit test is to support an assertion
- If we create an object, call a method and pass in values we assert a result

### Creating a Test
Start with creating test. Outline the problem...
```
  Create a new BankAccount object

  Deposit $50
  check balance is $50

  Withdrawl $30
  check balance is $20  

  what about negative amounts?
  are there any limits on max deposits?
```

### Creating a Test 
- See notes and outline above
- Call the method, then do the assert
- You may not have code but you have an intention on what that code is to do and you can create a test based on that.
- red/green/refactor
  - red, make the test fail
  - green, make the test pass
  - refactor, make the code right