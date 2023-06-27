DECLARE 
  N NUMBER := &N;
  X  NUMBER;
  BEGIN
    X := MOD(N,2);
      CASE  X
         WHEN 0 THEN
            DBMS_OUTPUT.PUT_LINE(N||' is an even number');
         ELSE
            DBMS_OUTPUT.PUT_LINE(N||' is an odd number');
      END CASE;
  END;
