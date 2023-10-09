Program contr;
var x,y: real;
begin
  readln (x,y);
 while (x<8 ) do begin
    writeln('x= ',x:2:2,' | ','y= ',y:2:2 );
   x:=x+0.2;
  if (x<-10) then y:=(52*exp(ln(x)*2)+(sin(x)/cos(x))/exp(ln(x)*0.1*x)) else
    if (x<=-1) then y:=(cos(2*x)/cos(x)+ln(x)) else
       if (x<6) then y:=(-x+sin(x)) else
        if (6<=x) then y:=((sin(x)/cos(x))+exp(ln(x)*1/3));
          end;
end.

 