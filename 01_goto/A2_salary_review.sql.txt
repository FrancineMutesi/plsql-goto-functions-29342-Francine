SET SERVEROUTPUT ON;

DECLARE
    v_salary NUMBER := 500000;
BEGIN
    IF v_salary >= 1000000 THEN
        GOTO high_salary;
    ELSE
        GOTO normal_salary;
    END IF;

    <<high_salary>>
    DBMS_OUTPUT.PUT_LINE('Salary Review: HIGH salary.');
    GOTO finish;

    <<normal_salary>>
    DBMS_OUTPUT.PUT_LINE('Salary Review: NORMAL salary.');

    <<finish>>
    NULL;
END;
/