set terminal postscript eps color 
set output "wykres.eps"  
f(x)=a*x*x+b*x+c;
fit f(x) 'funkcja' via a, b, c

set title 'Wykres funkcji'
set xlabel 'X'
set ylabel 'f(x)'
set key title "Legenda";
set key outside center bottom;
set key box 5;  
plot 'funkcja' title "Punkty", f(x) title "F.kwadratowa"

set output   
set terminal X11  
