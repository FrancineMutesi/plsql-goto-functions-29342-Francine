CREATE OR REPLACE FUNCTION calculate_tax
(
    p_salary NUMBER
)
RETURN NUMBER
IS
BEGIN
    IF p_salary <= 300000 THEN
        RETURN 0;
    ELSE
        RETURN p_salary * 0.10;
    END IF;
END;
/