CREATE OR REPLACE FUNCTION get_department_name
(
    p_dept_id NUMBER
)
RETURN VARCHAR2
IS
BEGIN
    CASE p_dept_id
        WHEN 10 THEN RETURN 'Administration';
        WHEN 20 THEN RETURN 'Finance';
        WHEN 30 THEN RETURN 'Human Resources';
        WHEN 40 THEN RETURN 'IT';
        ELSE RETURN 'Unknown Department';
    END CASE;
END;
/