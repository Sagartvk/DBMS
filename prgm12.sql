DECLARE
   N EMPLOYEE7.ENO%TYPE := &N;
   EN EMPLOYEE7.ENAME%TYPE;
   S EMPLOYEE7.SAL%TYPE;
BEGIN
  SELECT ENO,ENAME,SAL INTO N,EN,S FROM EMPLOYEE7 WHERE ENO = N;
   DBMS_OUTPUT.PUT_LINE(N||'    '||EN||'     '||S);
END;
