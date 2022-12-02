Program naconecto;
uses graphabc;
BEGIN
randomize;
var c:integer;
c:=1;
repeat
setpencolor(clrandom);
circle(100,100,random(1000));
circle(100,100,random(99));
circle(100,100,random(97));
circle(100,100,random(90));
circle(100,100,random(80));
circle(100,100,random(70));
circle(100,100,random(60));
circle(100,100,random(55));
circle(100,100,random(50));
circle(100,100,random(40));
circle(100,100,random(30));
circle(100,100,random(20));
c+=1;
until c = 300000
END.