%Octave script 
%Title       : inecuaciones en octave 
%Descripcion : Se realizara el codigo que resuelva inecuaciones y grafique 
%Author      : Jafet Martinez Meza, Adriana Trejo Patricio , Jonathan Aparicio Quintanar 
%Date        : 202123653, 202123048,202123172
%Version     : 1.0
%Usage       : C:\Users\Toshiba\Documents\octave XD
"inecuaciones de primer grado "
syms x 
solve (x + 5 <6 )
solve (x - 6 >8)
solve (x*2 + 4*x +3 >0)
"inecuaciones de segundo grado"
solve (x^2-5-6>0)
solve (2*x^2 -x < 2*x-1)
"inecuaciones de valor absoluto"
abs (x+6)
abs (2*x+3)
abs (3*x+4)
syms x 
f=x-1 
subplot(3,3,1)
ezplot (f)
