CREATE OR REPLACE FUNCTION calculate_years_of_service
(
    p_hire_date DATE
)
RETURN NUMBER
IS
BEGIN
    RETURN TRUNC(MONTHS_BETWEEN(SYSDATE, p_hire_date) / 12);
END;
/s