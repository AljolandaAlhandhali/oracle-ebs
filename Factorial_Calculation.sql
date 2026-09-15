-- Factorial Calculation
DECLARE
    V_NUM  NUMBER;
    V_FACT NUMBER := 1;
BEGIN
    V_NUM := TO_NUMBER('&NUM');
    IF V_NUM < 0 THEN
        DBMS_OUTPUT.PUT_LINE('Factorial is not allowed for negative numbers'); 
    ELSE
        FOR I IN 1..V_NUM LOOP
            V_FACT := V_FACT * I;
        END LOOP;
        DBMS_OUTPUT.PUT_LINE('Factorial = ' || V_FACT);
    END IF;
EXCEPTION
    WHEN VALUE_ERROR THEN
        DBMS_OUTPUT.PUT_LINE('Please enter a number!');
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Check Your Program!');
END;
/