declare
a number:=&a;
b number:=&b;
c number:=&c;
begin
if a>b and a>c then
dbms_output.put_line(a||'is the biggest no');
elsif b>a and b>c then
dbms_output.put_line(b||'is the biggest no');
else
dbms_output.put_line(c||'is the biggest no');
end if;
end;