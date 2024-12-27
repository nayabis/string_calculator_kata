# Calculator - String Sum with Custom Delimiters

This repository contains a simple Ruby class that implements a string-based calculator. It takes an input string of numbers, optionally separated by custom delimiters, and returns the sum of the numbers. The implementation includes features for handling edge cases like negative numbers, large numbers, and multiple delimiters.


## Requirements
- Ruby (>= 2.7)
- RSpec for testing

## Installation
1. Clone the repository:
   ```
   git clone https://github.com/<your-username>/string_calculator_kata.git
   cd string_calculator_kata
   ```
2. Install dependencies:
    ```
    bundle install
    ```
## Usage
To run the tests, use the following command:

    rspec

## Kata Features Implemented
1. Returns 0 for an empty string.
2. Returns the number itself for a single number.
3. Returns the sum of two numbers separated by a comma.
4. Returns the sum of multiple numbers separated by a comma.
5. Supports newlines as delimiters.
6. Throws exceptions for negative numbers.
7. supports custom delimiters
8. filter and excludes large numbers
9. Handle multiple delimiters


