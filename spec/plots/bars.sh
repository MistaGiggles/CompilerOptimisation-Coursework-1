echo "set terminal png
set output '$2'
set style data histogram
set style histogram cluster gap 1
set style fill solid border
set grid ytics
set xlabel 'Optimisations used'
set ylabel 'Runtime (ms)'
set xtics border in scale 1,0.5 nomirror rotate by 90 offset character 0, 0, 0  
plot '$1' using 1:xtic(3) with boxerrorbars title 'Run time', '' using 3:xtic(3) title 'Compile Time'" | gnuplot
