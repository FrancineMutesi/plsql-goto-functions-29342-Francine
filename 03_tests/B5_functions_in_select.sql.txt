SELECT
    calculate_annual_salary(500000) AS annual_salary,
    calculate_years_of_service(DATE '2016-01-01') AS years_of_service,
    calculate_tax(500000) AS tax,
    get_department_name(40) AS department
FROM dual;