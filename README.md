# PL/SQL GOTO Statements and Functions

## Student Information

- *Student Name:* Francine Mutesi
- *Student ID:* 29342
- *Course:* Database Development with PL/SQL (INSY 8311)
- *Database:* Oracle Database 21c

## Assignment Description

This assignment demonstrates the use of PL/SQL GOTO statements and user-defined functions in Oracle Database.

## Project Structure

```text
plsql-goto-functions-29342-Francine/
│
├── README.md
├── .gitignore
│
├── 00_setup/
│   └── create_tables.sql
│
├── 01_goto/
│   ├── A1_number_classifier.sql
│   ├── A2_salary_review.sql
│   ├── A3_illegal_goto.sql
│   └── A4_rewrite_no_goto.sql
│
├── 02_functions/
│   ├── B1_fn_annual_salary.sql
│   ├── B2_fn_years_of_service.sql
│   ├── B3_fn_calculate_tax.sql
│   ├── B4_fn_dept_name.sql
│   └── C1_fn_validate_payroll.sql
│
├── 03_tests/
│   ├── B5_functions_in_select.sql
│   ├── test_functions.sql
│   └── test_validate_payroll.sql
│
├── screenshots/
│   ├── A1_output.png
│   ├── A2_output.png
│   ├── A3_error_and_fix.png
│   ├── A4_output.png
│   ├── B5_select_output.png
│   └── C1_output.png
│
└── docs/
    └── REFLECTION.md
## Functions Implemented

### B1 - Annual Salary
Calculates annual salary from a monthly salary.

### B2 - Years of Service
Calculates the number of completed years of service from a hire date.

### B3 - Tax Calculator
Calculates tax using the tax rule used in this assignment.

### B4 - Department Name
Returns a department name based on the department ID.

### C1 - Payroll Validator
Validates a salary and returns an appropriate validation result.

## GOTO Programs

- *A1:* Number classifier
- *A2:* Salary review
- *A3:* Illegal GOTO demonstration
- *A4:* Rewrite without GOTO

## Assumptions

The assignment did not specify detailed tax brackets, so the tax function uses a simple rule for testing: salaries up to 300,000 have no tax, while salaries above 300,000 are taxed at 10%.

For payroll validation, a positive salary is considered VALID, zero or negative salary is considered INVALID, and NULL input returns INVALID INPUT.

## Testing

The functions were tested using Oracle SQL*Plus. The test scripts demonstrate the functions individually and in a SELECT statement.

## Notes

AI assistance was used for guidance, explanation, debugging, and organizing the assignment. The SQL code was reviewed, entered, executed, and tested in Oracle SQL*Plus.