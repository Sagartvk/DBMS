DECLARE
  A NUMBER  := 1;
  BEGIN
    WHILE (A<=10)
      LOOP
         DBMS_OUTPUT.PUT_LINE(A);
         A := A+1;
      END LOOP;
  END;
