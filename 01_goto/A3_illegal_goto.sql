SET SERVEROUTPUT ON;

DECLARE
    v_number NUMBER := 10;
BEGIN
    GOTO valid_label;

    DBMS_OUTPUT.PUT_LINE('This line will not execute.');

    <<valid_label>>
    DBMS_OUTPUT.PUT_LINE('The GOTO is now valid.');

END;
/