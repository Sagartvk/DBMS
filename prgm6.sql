DECLARE
X CHAR(1) := '&X';
BEGIN
IF (X  >= 'A' AND  X <= 'Z') OR (X >= 'a' AND X <= 'z') THEN
DBMS_OUTPUT.PUT_LINE('THIS IS A LETTER');
ELSE
DBMS_OUTPUT.PUT_LINE('THIS IS NOT A LETTER');
IF X BETWEEN '0' AND '9' THEN
DBMS_OUTPUT.PUT_LINE('THIS IS A NUMBER');
ELSE
DBMS_OUTPUT.PUT_LINE('NOT A NUMBER');
END IF;
END IF;
END;
