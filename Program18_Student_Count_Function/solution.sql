DECLARE
    v_result NUMBER;
BEGIN
    v_result := Count_Students(101);

    DBMS_OUTPUT.PUT_LINE('Number of students: ' || v_result);
END;
/
