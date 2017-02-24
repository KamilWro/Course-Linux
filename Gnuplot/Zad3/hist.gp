set boxwidth 0.9 absolute
set style fill solid 1.00 border lt -1
set key inside right top vertical Right noreverse noenhanced autotitles nobox
set style histogram clustered gap 1 title  offset character 0, 0, 0
set datafile missing '-'
set style data histograms
set xtics border in scale 0,0 nomirror rotate by -45 offset character 0, 0, 0
set xtics  norangelimit
set xtics   ()
set title "Histogram:Test" 
set yrange [ 0 : 60 ] noreverse nowriteback

plot 'test' using 2:xtic(1) ti col, '' u 3 ti col, '' u 4 ti col
