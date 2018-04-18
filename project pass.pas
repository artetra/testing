program ex1;
var
a,b,c,d,f,max,min:real;
Begin
readln(a,b,c,d,f);
if(a>b)and(a>c)and(a>d)and(a>f)then max:=a;
if(b>a)and(b>c)and(b>d)and(b>f) then max:=b;
if(c>a)and(c>b)and(c>d)and(c>f)then max:=c;
if(d>a)and(d>b)and(d>c)and(d>f) then max:=d;
if (f>a)and(f>b)and(f>c)and(f>d)then max:=f;
if(a<b)and(a<c)and(a<d)and(a<f)then min:=a;
if(b<a)and(b<c)and(b<d)and(b<f) then min:=b;
if(c<a)and(c<b)and(c<d)and(c<f)then min:=c;
if(d<a)and(d<b)and(d<c)and(d<f) then min:=d;
if(f<a)and(f<b)and(f<c)and(f<d)then min:=f;
writeln('Максимальное значение-', max,'Минимальное значение-',min);
end.



