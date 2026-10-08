# Reflection

## What I Learned

Through this assignment, I learned how to use PL/SQL GOTO statements and user-defined functions in Oracle Database.

I learned how GOTO statements can transfer control to labeled sections of a PL/SQL block. I also learned that GOTO statements have scope restrictions and cannot be used to jump into certain blocks.

I learned how to create functions using CREATE OR REPLACE FUNCTION, define parameters, return a value, and test functions using SQL statements.

## Functions

I practiced creating functions for annual salary calculation, years of service, tax calculation, department identification, and payroll validation.

The annual salary function multiplies monthly salary by 12. The years-of-service function calculates completed years from a hire date. The department function uses a CASE statement to return a department name.

For the tax calculator, the assignment did not provide specific tax brackets, so I used a simple tax rule for testing: salaries up to 300,000 have no tax, while salaries above 300,000 are taxed at 10%.

For the payroll validator, I used the following validation logic: a positive salary is VALID, zero or negative salary is INVALID, and NULL input returns INVALID INPUT.

## Testing

I tested the PL/SQL programs and functions using Oracle SQL*Plus. I also tested the functions individually and together in a SELECT statement.

The tests produced the expected results, including annual salary of 6,000,000, 10 years of service, tax of 50,000, and the IT department for department ID 40.

## Conclusion

This assignment improved my understanding of PL/SQL control structures, GOTO statements, functions, exception handling, and testing in Oracle Database. It also helped me practice organizing SQL files and documenting my work for GitHub.
## GitHub Documentation

I also learned how to organize PL/SQL source files, test scripts, screenshots, and documentation in a structured GitHub repository. This helped me understand the importance of keeping programming work organized and clearly documented.