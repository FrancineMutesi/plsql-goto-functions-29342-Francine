-- Test script for the PL/SQL functions in this assignment
-- Tests annual salary, years of service, tax, and department name.
SET SERVEROUTPUT ON;

SELECT calculate_annual_salary(500000) AS annual_salary FROM dual;

SELECT calculate_years_of_service(DATE '2016-01-01') AS years_of_service FROM dual;

SELECT calculate_tax(500000) AS tax FROM dual;

SELECT get_department_name(40) AS department FROM dual;