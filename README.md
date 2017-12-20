# sparta-rspec

## About this Repository

This respository includes practice of writing tests using RSpec. In this repository I have used test driven development to create tests to
for a calculator, fizzbuzz, and some project Euler tasks. Also includes arrays, hashes, and json refreshers as prep for targeting them when running tests/writing methods.

Here is the rspec documentation:
https://gist.github.com/eliotsykes/5b71277b0813fbc0df56

### Fizzbuzz
In order to run the fizzbuzz tests you need to require rspec run the command rspec in the terminal

##### Writing fizzbuzz tests:
The code for the fizzbuzz test is already written in the lib/fizzbuzz.rb file. Therefore in order to create more tests you need only to go into the spec/fizzbuzz_spec.rb. Using the methods in the fizzbuzz.rb file further tests can be written in the following format:

    it 'should be able to do this' do

    end


### Project Euler test 1
The aim of this was to test whether the code returned the sum of all the multiple of 3 or 5 below 1000.
Again this unit testing was done using test driven development which meant writing the test first, making it fail, then writing the correct code to make the test pass.

* To run the tests for Project Euler make sure you require rspec, and then run the command rspec and watch the tests pass.

##### Writing project Euler tests
As the code has already been written, to create new tests you use the methods in the lib/problem1.rb file to add or edit any new tests. This is done in the same format as written above for the fizzbuzz tests.

### Calculator tests
In the rspec_calculator folder I used test driven development to write tests for the calculator created.
To run the tests in your terminal you need to open up the repo in your terminal and run the rspec command.

##### Writing calculator tests
As this is test driven development the tests will be written first before the coding. This means to add a new test go into the calc_engine_spec.rb file, and write out a test in the format:

    it 'should return the sum of the even numbers in the array' do

    end


With the expect and method you're calling inside of the do and end. Further examples inside the calc engine spec file.

Once the test is written you run it to make sure it fails/the test turns red in the terminal. After this you head into the calc_engine.rb file, write out the code that will make the test pass, run rspec in the terminal again and if it turns green it means the test has passed.
