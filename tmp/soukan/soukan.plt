set nokey
set xlabel "誤分類数(個)"
set xrange [0:49]
set yrange [0:200]
set ylabel "目的関数Jtsallis'の値"
plot for [i=0:64] sprintf("soukan%d.txt",i)