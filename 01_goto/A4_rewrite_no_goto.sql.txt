SET SERVEROUTPUT ON;

DECLARE
    v_salary NUMBER := 500000;
BEGIN
    IF v_salary >= 1000000 THEN
        DBMS_OUTPUT.PUT_LINE('Salary Review: HIGH salary.');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Salary Review: NORMAL salary.');
    END IF;
END;
/