SELECT validate_payroll(500000) AS result FROM dual;

SELECT validate_payroll(-1000) AS result FROM dual;

SELECT validate_payroll(NULL) AS result FROM dual;